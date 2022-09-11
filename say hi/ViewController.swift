//
//  ViewController.swift
//  say hi
//
//  Created by TARIK KAMAT on 9/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ("Hi, \(name)")
    }


}

