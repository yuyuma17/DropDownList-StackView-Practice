//
//  ViewController.swift
//  DropDownList
//
//  Created by 黃士軒 on 2019/9/4.
//  Copyright © 2019 黃士軒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //4 Outlet Collection
    @IBOutlet var options: [UIButton]!
    
    @IBAction func showList(_ sender: UIButton) {
        for option in options {
            option.isHidden = !option.isHidden      //Opposite
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

