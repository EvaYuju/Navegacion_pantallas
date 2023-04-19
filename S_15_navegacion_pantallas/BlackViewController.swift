//
//  BlackViewController.swift
//  S_15_navegacion_pantallas
//
//  Created by Eva Lopez Marquez on 19/4/23.
//

import UIKit

class BlackViewController: UIViewController {
    
    var titulo:String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
//self.title = titulo! // Forma incorrecta - mejor if let si la propiedad tiene valor.
        
        if let tituloFinal = titulo {
            self.title = tituloFinal
        }
        
        // IF title == black -> self.view.backgroundColor = UIColor.black
        
    }
    
}
