//
//  AerohiveAPIManager.swift
//  OAuthHack
//
//  Created by Daniel O'Rorke on 2/26/16.
//  Copyright © 2016 Aerohive Networks. All rights reserved.
//  This library will manage OAuth key usage

import Foundation
import Security
//import AlamoFire

class AerohiveAPIManager {
    static let sharedInstance = AerohiveAPIManager()
    
    // MARK: Variables for OAuth
    let clientID = "52739d49"
    let clientSecret = "069881278521632ab86c6ed946629dd1"
    let redirectURL = "https://developer.aerohive.com/"
    
    // handlers for the OAuth process
    // stored as vars since sometimes it requires a round trip to safari which
    // makes it hard to just keep a reference to it
    var OAuthTokenCompletionHandler:(NSError? -> Void)?
    
    
    func hasOAuthToken() -> Bool
    {
        // TODO: implement
        return false
    }
    
    // MARK: - OAuth flow
    
    func startLogin()
    {
        // TODO: implement
        // TODO: call completionHandler after getting token or error
        
    }
    

}