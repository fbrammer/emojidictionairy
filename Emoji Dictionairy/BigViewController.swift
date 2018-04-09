//
//  DefinitionViewController.swift
//  Emoji Dictionairy
//
//  Created by Frank Brammer on 4/8/18.
//  Copyright © 2018 BrammerIS. All rights reserved.
//

import UIKit

class BigViewController: UIViewController {
    
    var emoji = "NO EMOJI"
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            definitionLabel.text = "Smily Face"
        } else if emoji == "😎" {
            definitionLabel.text = "Sunglasses"
        } else {
            definitionLabel.text = "None"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
