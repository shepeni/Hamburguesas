//
//  Datos.swift
//  Hamburguesas
//
//  Created by Omar Rodriguez H. on 14/01/16.
//  Copyright © 2016 Omar Rodriguez H. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{

    let paises:[String] = [
        "Tanzania",
        "Polonia",
        "Argentina",
        "Timor Oriental",
        "Dominica",
        "Tanzania",
        "Ucrania",
        "Birmania",
        "Sudán del Sur",
        "Micronesia",
        "Palaos",
        "República de Macedonia",
        "Grecia",
        "Tanzania",
        "Catar",
        "Colombia",
        "Líbano",
        "Jordania",
        "México",
        "Kenia"
    ]
    
    func obtenPais() -> String{
        let indice = arc4random_uniform(UInt32(paises.count))
        return paises[Int(indice)]
    
    }
}

class ColeccionDeHamburguesas{

    let hamburguesas: [String] = [
        "With Chesee",
        "Without Cheese",
        "Double Tocino",
        "Big Tender Beacon",
        "Heartattack",
        "Double Heartattack",
        "Veggie",
        "Chicken Burguer",
        "Hot Spicy",
        "Nacho Burguer",
        "Chilli Burguer",
        "Basic Burguer",
        "European Burguer",
        "Reguee Spetial",
        "Space Odity Burguer",
        "Egg Burguer",
        "Biotic Burguer",
        "Moonwalk Burguer",
        "Hawaian Burguer",
        "Chocolatt and Icecream Burguer"
    ]
    
    func obtenHamburguesa() -> String{
        let indice = arc4random_uniform(UInt32(hamburguesas.count))
        return hamburguesas[Int(indice)]
    }

}

struct Colores {
    
    let colores = [
        UIColor(red: 30/255, green: 200/255, blue: 100/255, alpha: 1),
        UIColor(red: 230/255, green: 200/255, blue: 100/255, alpha: 1),
        UIColor(red: 30/255, green: 21/255, blue: 100/255, alpha: 1),
        UIColor(red: 30/255, green: 200/255, blue: 110/255, alpha: 1),
        UIColor(red: 130/255, green: 20/255, blue: 200/255, alpha: 1),
        UIColor(red: 130/255, green: 120/255, blue: 200/255, alpha: 1),
        UIColor(red: 230/255, green: 120/255, blue: 201/255, alpha: 1),
        UIColor(red: 30/255, green: 120/255, blue: 140/255, alpha: 1),
        UIColor(red: 230/255, green: 20/255, blue: 51/255, alpha: 1),
        UIColor(red: 120/255, green: 130/255, blue: 61/255, alpha: 1),
        UIColor(red: 110/255, green: 140/255, blue: 101/255, alpha: 1),
        UIColor(red: 30/255, green: 130/255, blue: 53/255, alpha: 1)
    ]
    
    func regresaColorAleatorio()->UIColor{
        let indice = arc4random_uniform(UInt32(colores.count))
        return colores[Int(indice)]
    }
}