//
//  ViewController.swift
//  flashlight
//
//  Created by Lee Formento on 11/26/18.
//  Copyright © 2018 Lee Formento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func turnFlaslightOn(_ sender: Any) {
        view.backgroundColor = .red
    }
    
    @IBAction func turnFlaslightOff(_ sender: Any) {
        view.backgroundColor = .white
    }
}

