//
//  ViewController.swift
//  Light
//
//  Created by MacAir11 on 01/26/19.
//  Copyright © 2019 CCC iOS Boot Camp. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
   
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }        
    
}
