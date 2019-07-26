//
//  ViewController.swift
//  AliceLEmojinal
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBAction func showMessage(sender: UIButton) {
        let randomize = Int.random(in: 0 ..< 3)
        var emojis = [ "❤️" : "redHeart",  "🧡" : "orangeHeart", "🖤" : "blackHeart"]
        let customMessage = ["redHeart" : ["You express love", "You express happiness", "You express gratitude"], "orangeHeart" : ["You express great care", "You express comfort", "You express serenity"], "blackHeart" : ["You express morbidity", "You express sorrow", "You express dark humor"]]
        
        let selectedEmotion = sender.titleLabel?.text
        let emojiMessage =
            customMessage[emojis[selectedEmotion!]!]?[randomize]
        let alertController = UIAlertController(title: "Emojinal", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)

        }
    
 override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}



