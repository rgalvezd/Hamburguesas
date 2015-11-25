//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Rodrigo Gálvez Díaz on 25/11/15.
//  Copyright © 2015 SwiftProgramariOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var paisMostrado: UILabel!
    @IBOutlet weak var hamburguesaMostrada: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburgesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioDeHamburguesa() {
        // Cambio de color de fondo y tinte
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        // Cambio de pais
        paisMostrado.text = paises.obtenPais()
        // Cambio de hamburguesa
        hamburguesaMostrada.text = hamburgesas.obtenHamburguesa()
        
    }

}

