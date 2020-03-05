//
//  ViewController.swift
//  BankingApp
//
//  Created by Ishaq Amin on 03/03/2020.
//  Copyright © 2020 Ishaq Amin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var currentBalance: UILabel!
    let balance = "£1895.72"

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentBalance.text = balance
       
    }
    
    
}

