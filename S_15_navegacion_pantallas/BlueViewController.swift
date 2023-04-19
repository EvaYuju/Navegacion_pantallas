//
//  BlueViewController.swift
//  S_15_navegacion_pantallas
//
//  Created by Eva Lopez Marquez on 19/4/23.
//

import UIKit

class BlueViewController: UIViewController {

    var titulo:String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let tituloFinal = titulo {
            self.title = tituloFinal
        }
        
        // IF title == black -> self.view.backgroundColor = UIColor.black
        
    }
    
}
