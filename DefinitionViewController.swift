//
//  DefinitionViewController.swift
//  Mojidictionary
//
//  Created by Billy Lotus on 2017/07/29.
//  Copyright © 2017 Billy Lotus. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var defLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO OONE"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😡" {
        
            defLabel.text = "Anger"
            
        }
        if emoji == "🤡" {
            
            defLabel.text = "Clown"
            
        }
        
        
 
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
