//
//  ViewController.swift
//  S_15_navegacion_pantallas
//
//  Created by Eva Lopez Marquez on 18/4/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // Vinculamos el viewController con cada una de las pantallas
    @IBAction func btnNegro(_ sender: Any) {
        print("Soy el botón negro")
        // Identificador a donde se va y el parametro sender el objeto que llama
        performSegue(withIdentifier: "BlackVC", sender: self)
    }
    
    @IBAction func btnPurple(_ sender: Any) {
        print("Soy el botón rosa")
        performSegue(withIdentifier: "PurpleVC", sender: self)

    }
    
    @IBAction func btnBlue(_ sender: Any) {
        print("Soy el botón azul")
        performSegue(withIdentifier: "BlueVC", sender: self)

    }
    // Sobreescribir la funcion segueways¿
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Acciones para identificador
        if segue.identifier == "BlackVC" {
            // Creamos un objeto
            if let destino = segue.destination as? BlackViewController {
                destino.title = "Negro"
            }
        
        }
        if segue.identifier == "PurpleVC" {
            if let destino = segue.destination as? PurpleViewController {
                destino.title = "Purple"
            }
        }
        if segue.identifier == "BlueVC" {
            if let destino = segue.destination as? BlueViewController {
                destino.title = "Blue"
            }
        }
    }
    
}

