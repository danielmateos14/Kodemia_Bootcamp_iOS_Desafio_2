//
//  LoginViewModel.swift
//  ModuloUIKit
//
//  Created by danielmateos14 on 09/08/23.
//

import Foundation

class LoginViewModel {
    private var loginModel: LoginModel = LoginModel(email: "", password: "")
    
    var email: String {
        get {return loginModel.email}
        set { loginModel.email =  newValue}
    }
    
    var password: String {
        get {return loginModel.password}
        set { loginModel.password =  newValue}
    }
    
    var isValid: Bool {
        return loginModel.isValid
    }
}

