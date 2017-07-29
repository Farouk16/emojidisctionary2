//
//  DefinitionViewController.swift
//  Emoji dictionary 2
//
//  Created by Farouk on 7/29/17.
//  Copyright © 2017 Farouk. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😭" {
            
            definitionLabel.text = "Crying face!"

        }
        
        if emoji == "👾" {
            
            definitionLabel.text = "Alien Monster!"
            
       }
        
        if emoji == "🌔" {
            
            definitionLabel.text = "Waxing Gibbous Moon!"
            
        }

        if emoji == "🍺" {
            
            definitionLabel.text = "Cheers!"
            
        }

        if emoji == "🚣🏻" {
            
            definitionLabel.text = "Rowboat"
            
        }
        
        if emoji == "👩‍👩‍👧‍👧" {
            
            definitionLabel.text = "Cute family!"
            
        }


        
            
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
