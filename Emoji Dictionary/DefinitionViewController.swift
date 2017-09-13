//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Arkadij Pupkevich on 12/09/2017.
//  Copyright © 2017 Arkadij Pupkevich. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        
        if emoji == "🍗" {
            definitionLabel.text = "Chicken drumstick"
        }
        if emoji == "🍔" {
            definitionLabel.text = "Burger"
        }
        if emoji == "😎" {
            definitionLabel.text = "Sunglasses face"
        }
        if emoji == "😀" {
            definitionLabel.text = "Smiley face"
        }
        if emoji == "👍🏻" {
            definitionLabel.text = "Thumbs up"
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
