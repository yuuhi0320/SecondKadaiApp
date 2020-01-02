//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 木村旭 on 2019/12/31.
//  Copyright © 2019 asahi.kimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    //遷移先
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! NextViewController
        
            nextVC.name = nameTextField.text!

    
    }

}
