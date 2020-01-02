//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 木村旭 on 2020/01/02.
//  Copyright © 2020 asahi.kimura. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var name: String = ""
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "こんにちは、\(name)さん"
        print(name)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
