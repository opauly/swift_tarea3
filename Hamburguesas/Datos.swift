//
//  Datos.swift
//  Hamburguesas
//
//  Created by Oscar Pauly on 26/3/16.
//  Copyright © 2016 Oscar Pauly. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    let paises : [String] = ["Costa Rica", "Estados Unidos", "Argentina", "Brasil", "Francia", "Alemania", "España", "China", "Sudáfrica", "Holanda", "Bélgica", "Inglaterra", "Panamá", "Cuba", "Irak", "Turquía", "Nigeria",
        "México", "Italia", "Jamaica"]
    
    func obtenPais( )->String {
        let posicionPaises = Int(arc4random()) % paises.count
        return paises[posicionPaises]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Angus", "Sencilla", "Doble", "Con queso", "Sin queso", "Picante", "Brasileña", "Triple", "Vegetariana", "Hawaiana", "Baja en calorías", "Terminator", "Quiebrahuesos", "BBQ", "De cerdo", "Napolitana", "Costarricense", "Sin pan", "De pescado", "Especial"]
    
    func obtenHamburguesa( )->String {
        let posicionHamb = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicionHamb]
    }
}


struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicionColor = Int(arc4random()) % colores.count
        return colores[posicionColor]
    }
}

