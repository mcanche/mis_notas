//
//  AdministradoeNotas.swift
//  Mis_notas
//
//  Created by Apple on 13/06/15.
//  Copyright (c) 2015 mcanche. All rights reserved.
//

import UIKit

var Admin: AdministradorNotas = AdministradorNotas()

struct nota{
 var nombre = "Por Defecto"
 var descripcion = "Por Defecto"
}

class AdministradorNotas: NSObject {
   var notas = [nota]()
    
    func agregarNotas(nombre : String, descripcion : String){
    
        notas.append(nota(nombre: nombre, descripcion: descripcion))
        
        
        
    
    }
    
    
}
