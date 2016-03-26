//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Oscar Pauly on 26/3/16.
//  Copyright © 2016 Oscar Pauly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var algunPais: UILabel!  // Etiqueta país
    @IBOutlet weak var algunaHamb: UILabel!  // Etiqueta hamburguesa
    let paises = ColeccionDePaises()        // Instancia
    let hamburguesas = ColeccionDeHamburguesas()    // Instancia
    let colores = Colores()     // Instancia
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func activaCambios() {
        algunPais.text = paises.obtenPais()
        algunaHamb.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

