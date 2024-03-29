/*
 * <one line to give the program's name and a brief idea of what it does.>
 * Copyright (C) 2018  pawn <email>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "connection.hpp"


//for proper sending of a user we need to unpack the data


/*
 * when we send our public key,
 * we will get a public key back
*/
bool Connection::sendPublicKey() {
    try {
        std::string getLineStorage;
        std::string keyData;
        boost::filesystem::create_directories ( "../keyFolder/" + host );

        //load in the public key as a string
        std::ifstream localPublicKey ( "../keyFolder/publicKey",
                                       std::ifstream::in );
        while ( getline ( localPublicKey, getLineStorage ) ) {
            keyData.append ( getLineStorage );
        }

        //send the key to the server as a command and data
        send ( "clientKey", keyData );
    } catch ( std::exception & e ) {
        std::cout << e.what() << std::endl;
        return false;
    }
    return true;
}

void Connection::setHost() {
    std::string getlineStorage;

    //if the file for configuration exists, read it
    if ( boost::filesystem::exists ( "../config.txt" ) ) {
        std::ifstream hostsFile ( "../config.txt", std::ifstream::in );

        //grab the first line and find the host string
        getline ( hostsFile, getlineStorage );
        std::size_t location;
        location = getlineStorage.find ( ":" );
        host = getlineStorage.substr ( location + 1 );
        std::cout << "Host: " << host << std::endl;

    } else {			//otherwise we need them to enter the data
        std::cout << "Please enter the Host: ";
        std::cin >> this->host;

        //make an outstream to the config file which doesnt exist yet
        std::ofstream configFile ( "../config.txt" );

        //write the data
        configFile << "host:" + host << std::endl;
        std::cout << "Saved Host!" << std::endl;
    }
}

bool Connection::disconnect() {
    if ( token != "" )
        return send ( "exit", token );
    else {
        std::cerr << "No token available" << std::endl;
        return false;
    }
}

bool Connection::connect() {
    //test to see if the server is up
    return send ( "statusUp", "~empty~" );
}

bool Connection::send ( const std::string & command,
                        const std::string & data ) {
   
    Poco::Net::HTTPClientSession clientSession(host, 9081);
    
    //create a request to the server
    Poco::Net::HTTPRequest request(Poco::Net::HTTPRequest::HTTP_POST, "/server");
    
    std::ostream &body = clientSession.sendRequest(request);

    std::string packet;
    std::ostringstream ostringstreamData ( packet );
    ostringstreamData << "command=" << command << "&"<< data;
    body << ostringstreamData.str();
    

    Poco::Net::HTTPResponse response;
    std::istream& connectionResult = clientSession.receiveResponse(response);
    
    std::string responseBody;
    std::string responseTotal;
    while(connectionResult){
        if(connectionResult.badbit)
            clientSession.reset();
        else{
            connectionResult >> responseBody;
        }
        
        responseTotal.append(responseBody);
    }
    
    std::cout << "Response Body: " << responseBody;
    return true;
}

//unpack the user data into a format that we can send over
bool Connection::send ( const std::string & command, User & user ) {
    std::string data;
    std::ostringstream outstream ( data );
    user.setLoginData ( encryption.encrypt ( user.getLoginData() ) );
    outstream << "email=" << user.getEmail() << "&username=" << user.
              getUsername();
    return send ( command, outstream.str() );
}


bool Connection::send ( const std::string & command, Message & message ) {
    std::string data;
    std::ostringstream outstream ( data );
    outstream << "channelID=" << message.
              getChannelID() << "&message=" << message.getMessage();
    return send ( command, outstream.str() );
}

void Connection::serverResponse ( const std::string & reply ) {
    std::cout << reply << std::endl;
}
