//
//  RegisterViewModel.swift
//  ModuloUIKit
//
//  Created by danielmateos14 on 09/08/23.
//

import Foundation

class RegisterViewModel {
    private var registerModel: RegisterModel = RegisterModel(nombre: "", email: "", password: "")
    
    var name: String {
        get {return registerModel.nombre}
        set { registerModel.nombre =  newValue}
    }
    
    var email: String {
        get {return registerModel.email}
        set { registerModel.email =  newValue}
    }
    
    var password: String {
        get {return registerModel.password}
        set { registerModel.password =  newValue}
    }
    
    var isValid: Bool {
        return registerModel.isValid
    }
}

