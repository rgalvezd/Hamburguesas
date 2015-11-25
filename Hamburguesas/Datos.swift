//
//  Datos.swift
//  Hamburguesas
//
//  Created by Rodrigo Gálvez Díaz on 25/11/15.
//  Copyright © 2015 SwiftProgramariOS. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["España", "México", "Francia", "Inglaterra", "Portugal", "EEUU", "Argentina", "Brazil", "Holanda", "Canada", "China", "India", "Japón", "Rusia", "Alemania", "Italia", "Colombia", "Panama", "Bolivia", "Venezuela"]
    
    func obtenPais() -> String {
        let indice = Int(rand()) % paises.count

        return paises[indice]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["H. Española", "H. Argentina", "H. Ternera", "H. Raza nostra", "H. Deportista", "H. de Pueblo", "H. Barbacoa", "H. Bacon", "H. Madrid", "H. Parmigiano", "H. Ranchera", "H. Ibérica", "H. a la Antigua", "H. Roquefort", "H. Cebolla Pochada", "H. Transilvania", "H. Americana", "H. Juan Pozuelo", "H. 4 Quesos", "H. Ternera Blanca"]
    
    func obtenHamburguesa() -> String {
        let indice = Int(rand()) % hamburguesas.count
        return hamburguesas[indice]
    }

}

class Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let indice = Int(rand()) % colores.count
        return colores[indice]
    }
}