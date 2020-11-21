//
//  NextViewController.swift
//  013_acceleTest
//
//  Created by 松島優希 on 2020/11/21.
//

import UIKit

class NextViewController: UIViewController {

    var number: Int!
    @IBOutlet weak var receiveLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        receiveLabel.text = String(number)
        
    }
    

    
}
