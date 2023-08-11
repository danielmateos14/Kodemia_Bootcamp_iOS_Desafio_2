//
//  RegisterModel.swift
//  ModuloUIKit
//
//  Created by danielmateos14 on 09/08/23.
//

import Foundation

struct RegisterModel {
    var nombre: String
    var email: String
    var password: String
    
    var isValid: Bool {
        return !email.isEmpty && !password.isEmpty && !nombre.isEmpty
    }
}
