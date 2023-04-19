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

    
    

    @IBAction func showBlackVC(_ sender: Any) {
            let blackVC = ColorViewController()
            blackVC.backgroundColor = .black
            blackVC.title = "Black"
            navigationController?.pushViewController(blackVC, animated: true)
        }

        @IBAction func showPurpleVC(_ sender: Any) {
            let purpleVC = ColorViewController()
            purpleVC.backgroundColor = .purple
            purpleVC.title = "Purple"
            navigationController?.pushViewController(purpleVC, animated: true)
        }

        @IBAction func showBlueVC(_ sender: Any) {
            let blueVC = ColorViewController()
            blueVC.backgroundColor = .blue
            blueVC.title = "Blue"
            navigationController?.pushViewController(blueVC, animated: true)
        }
    }

func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ColorVC" {
            if let color = sender as? UIColor, let destino = segue.destination as? ColorViewController {
                destino.backgroundColor = color
            }
        }
    }


