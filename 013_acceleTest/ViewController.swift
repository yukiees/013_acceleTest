//
//  ViewController.swift
//  013_acceleTest
//
//  Created by 松島優希 on 2020/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var number: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func random(_ sender: Any) {
        number = Int.random(in: 1...10)
        label.text = String(number)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let nextViewController:NextViewController = segue.destination as! NextViewController
        nextViewController.number = self.number
    }
    
}

