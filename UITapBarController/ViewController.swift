//
//  ViewController.swift
//  UITapBarController
//
//  Created by Mohamed on 8/25/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btn_Action(_ sender: UIButton) {
        
        let TabBar = storyboard?.instantiateViewController(withIdentifier: "tabBar") as! TabBarVC
        
        present(TabBar, animated: true, completion: nil)
    }
}

