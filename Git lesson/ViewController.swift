//
//  ViewController.swift
//  Git lesson
//
//  Created by Пупка on 21.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
    }
    @IBAction func button(_ sender: UIButton) {
        label.text = "Hello, World!"
        
    }
    func printHello() {
        print("Hello, world!")
    }
}

