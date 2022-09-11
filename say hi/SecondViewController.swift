//
//  SecondViewController.swift
//  say hi
//
//  Created by TARIK KAMAT on 9/11/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    var fname = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func btnClick(_ sender: Any) {
        fname = nameTextField.text!
        performSegue(withIdentifier: "toFirstVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toFirstVC" {
            let destinationVC = segue.destination as! ViewController
            destinationVC.name = fname
        }
    }
    
    

}
