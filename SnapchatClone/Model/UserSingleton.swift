//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Beste Kocaoglu on 6.06.2023.
//

import Foundation


class UserSingleton{
    
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    
    private init(){
         
    }
    
}
