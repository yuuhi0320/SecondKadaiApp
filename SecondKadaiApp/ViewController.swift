//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 木村旭 on 2019/12/31.
//  Copyright © 2019 asahi.kimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.delegate = self
    }
    //遷移元
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! NextViewController
        
            nextVC.name = nameTextField.text!

    
    }
    //キーボードを閉じる
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        nameTextField.resignFirstResponder()
        return true
    }
    
    
    //画面タッチ時にキーボードを閉じる
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
}
