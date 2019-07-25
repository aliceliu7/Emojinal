//
//  ViewController.swift
//  AliceLEmojinal
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let alertControl = UIAlertController(title: "Emojinal", message: "Info on Hearts", preferredStyle: UIAlertController.Style.alert)
alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
present(alertController, animated: true, completion: nil)
    
    @IBOutlet weak var fieldTextRed: UIButton!
    @IBOutlet weak var fieldTextBlack: UIButton!
    @IBOutlet weak var fieldTextOrange: UIButton!
    @IBAction func showMessage(sender: UIButton) {

        
        
        
    override func viewDidLoad() {
        }
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

