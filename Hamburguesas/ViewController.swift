//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Omar Rodriguez H. on 14/01/16.
//  Copyright © 2016 Omar Rodriguez H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var precio: UILabel!
    
    let color = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func obtenerNuevaHamburguesa(sender: AnyObject) {
        let nuevoColor = color.regresaColorAleatorio()
        view.backgroundColor = nuevoColor
        view.tintColor = nuevoColor
        
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        precio.text = "$ \(arc4random_uniform(2000))"
        
    }
}

