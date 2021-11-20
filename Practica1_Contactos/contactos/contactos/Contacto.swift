//
//  Contacto.swift
//  contactos
//
//  Created by Alumno on 01/11/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import Foundation

class Contacto {
    
    var nombre = ""
    var correo = ""
    var numero = ""
    
    init(nombre: String, correo: String, numero: String) {
        
        self.nombre = nombre
        self.correo = correo
        self.numero = numero 
    }
    
}
