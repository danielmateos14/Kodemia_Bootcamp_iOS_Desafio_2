//
//  LoginModel.swift
//  ModuloUIKit
//
//  Created by danielmateos14 on 09/08/23.
//

import Foundation

struct LoginModel {
    var email: String
    var password: String
    
    var isValid: Bool {
        return !email.isEmpty && !password.isEmpty
    }
}

//class LoginModel {
//    var email: String
//    var password: String
//
//    init(email: String, password: String) {
//        self.email = email
//        self.password = password
//    }
//
//    var isValid: Bool {
//        return !email.isEmpty && !password.isEmpty
//    }
//}
