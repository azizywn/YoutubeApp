//
//  ViewController.swift
//  youtube
//
//  Created by Aziz Yuwono on 15/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVidios()
    }


}

