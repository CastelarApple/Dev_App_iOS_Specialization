//
//  Datos.swift
//  Hamburguesas
//
//  Created by MAC on 19/02/16.
//  Copyright © 2016 MAC. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{

    var paises: [String] = ["Argentina","Bolivia","México","EU","Afganistan","Alemania","Belgica","Canada","Rusia","Suiza","Colombia","Brasil","Japon","Corea del Sur","Sudafrica","Suecia","Uruguay","Noruega","Dinamarca","Italia"]
    
    func obtenPais( )->String{
        
        let tamanio = paises.count
        
        let posicion = Int( arc4random() %  UInt32(tamanio) )
        
        return paises[posicion]
    }

}

class ColeccionDeHamburguesa{
    var hamburguesas:[String] = ["Sencilla Res","Doble Res","Hawaiana","de Espinaca","de Pescado","de Atun", "de Pollo", "Vegetariana","Res extra quedo","Jumbo","de Salmon","de Frutas","Pavo con queso","Camaron","Bistec","Agridulce","Italiana","de Tomatillo","de Hongos","Cubana"]

    func obtenHamburguesa( )->String{
        let tamanio = hamburguesas.count
        
        let posicion = Int( arc4random() %  UInt32(tamanio) )
        
        return hamburguesas[posicion]
    }
    
}

class ColeccionDeColores{
    
    var colores:[UIColor] = [UIColor(red: 200, green: 10, blue: 10, alpha: 0.8),UIColor(red: 100, green: 10, blue: 10, alpha: 0.8),UIColor(red: 10, green: 250, blue: 10, alpha: 0.7), UIColor(red: 100, green: 100, blue: 200, alpha: 0.7) ]
    
    func obtenerColor( )->UIColor{
        
        let tamanio = colores.count
        
        let posicion = Int( arc4random() %  UInt32(tamanio) )
        
        return colores[posicion]
    }

}

//
