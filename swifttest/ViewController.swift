//
//  ViewController.swift
//  swifttest
//
//  Created by Masakazu Aoki on 2014/06/03.
//  Copyright (c) 2014年 externalight. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var textField : UITextField
    @IBOutlet var label : UILabel
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textField!.text = "enter text"
        self.label!.text = "label"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

