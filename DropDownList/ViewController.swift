//
//  ViewController.swift
//  DropDownList
//
//  Created by 黃士軒 on 2019/9/4.
//  Copyright © 2019 黃士軒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var options: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showList(_ sender: UIButton) {
        for option in options {
            UIView.animate(withDuration: 0.5) {
                option.isHidden = !option.isHidden
                self.view.layoutIfNeeded()
            }
        }
    }
}

