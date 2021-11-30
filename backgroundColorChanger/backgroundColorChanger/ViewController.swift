//
//  ViewController.swift
//  backgroundColorChanger
//
//  Created by Дарья Тимофеева on 27.07.2021.
//

import UIKit

class ViewController: UIViewController {

        var isRed = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeColor(_ sender: Any) {
        if isRed {
            view.backgroundColor = UIColor.systemTeal
            isRed = false
        }
        else {
            view.backgroundColor = UIColor.red
            isRed = true
        }
    }
}

