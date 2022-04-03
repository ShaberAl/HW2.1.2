//
//  ViewController.swift
//  HW2.1.2
//
//  Created by MacOS on 03.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLightView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightView.layer.cornerRadius = redLightView.frame.size.height / 2
        yellowLightView.layer.cornerRadius = yellowLightView.frame.size.height / 2
        greenLightView.layer.cornerRadius = greenLightView.frame.size.height / 2
        startButton.layer.cornerRadius = 20
    }
    
    @IBAction func changeColourButton(_ sender: UIButton) {
        
    }
}

