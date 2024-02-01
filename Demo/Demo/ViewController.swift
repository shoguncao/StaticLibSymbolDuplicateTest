//
//  ViewController.swift
//  Demo
//
//  Created by caoshougang on 2022/10/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var pp = bridge_add1(2, 3)
        print("pp: \(pp)")
        pp = bridge_add2(2, 3)
        print("pp: \(pp)")
    }


}

