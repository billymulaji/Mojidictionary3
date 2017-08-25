//
//  DefinitionViewController.swift
//  Mojidictionary
//
//  Created by Billy Lotus on 2017/07/29.
//  Copyright © 2017 Billy Lotus. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var createdLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var defLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.stringEmoji
        createdLabel.text = "Created in \(emoji.creatd)"
        categoryLabel.text = "Category: \(emoji.category)"
        defLabel.text = emoji.defintion
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
