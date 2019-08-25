//
//  FirstVC.swift
//  UITapBarController
//
//  Created by Mohamed on 8/25/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import Foundation

import UIKit

class FirstVC : UIViewController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func btn_dismiss(_ sender: UIBarButtonItem) {
        
        dismiss(animated: true, completion: nil)
    }
}
