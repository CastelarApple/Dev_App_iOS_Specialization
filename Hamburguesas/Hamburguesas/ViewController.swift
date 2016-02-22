//
//  ViewController.swift
//  Hamburguesas
//
//  Created by MAC on 19/02/16.
//  Copyright © 2016 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nombrePais: UILabel!
    
    @IBOutlet weak var nombreHamburguesa: UILabel!

    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()
    var colores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showHamburguesa() {
        
        nombrePais.text = "Pais: "+pais.obtenPais()
        
        nombreHamburguesa.text = "Hamburguesa: "+hamburguesa.obtenHamburguesa()
        
        view.backgroundColor = colores.obtenerColor()
        
        
    }

}

