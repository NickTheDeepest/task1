//
//  ViewController.swift
//  task1
//
//  Created by Никита on 13.04.2023.
//

import UIKit
var app = App()
class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pushButton1(_ sender: Any) {
        app.countIncrease()
        label1.text = "\(app.count)"
    }
    
}

