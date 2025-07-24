//
//  ViewController.swift
//  FirstSampleIOS
//
//  Created by chungtv on 19/7/25.
//

import UIKit

class WelcomeController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func button(segue: UIStoryboardSegue) {
        print("Button back click!")
    }
    
    @objc func buttonTapped() {
        print("Nút đã được nhấn")
    }
}


