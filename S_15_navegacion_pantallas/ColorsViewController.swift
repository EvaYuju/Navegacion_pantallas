//
//  ColorsViewController.swift
//  S_15_navegacion_pantallas
//
//  Created by Eva Lopez Marquez on 19/4/23.
//

import UIKit

class ColorViewController: UIViewController {

    var backgroundColor: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        if let color = backgroundColor {
            self.view.backgroundColor = color
        }
    }

}


