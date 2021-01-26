//
//  ViewController.swift
//  HalloWorldApp
//
//  Created by Наталья Рогова on 26.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLebel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLebel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLebel.textColor = .red
        // Do any additional setup after loading the view.
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLebel.isHidden {
            helloWorldLebel.isHidden.toggle()
            showTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLebel.isHidden.toggle()
            showTextButton.setTitle("Schow Text", for: .normal)
        }
    }
    
}

