//
//  ViewController.swift
//  exercise
//
//  Created by Veniamin on 11.10.2022.
//

import UIKit

class ViewController: UIViewController {

    var cnt: Int = 0
    
    @IBOutlet weak var pushInfo: UILabel!
    
    @IBOutlet weak var pushButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //pushButton.backgroundColor = .gray
        //pushButton.titleLabel?.textColor = .green
        //pushButton.titleLabel?.text = "Жми"

        pushInfo.textAlignment = .center
        pushInfo.text = "Значение счётчика: \(cnt)"
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonAction(_ sender: Any) {
        cnt = cnt + 1
        pushInfo.text = "Значение счётчика: \(cnt)"
    }
    
}

