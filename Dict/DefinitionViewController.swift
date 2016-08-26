//
//  DefinitionViewController.swift
//  Dict
//
//  Created by Andres Garcia Rdz on 2016-08-26.
//  Copyright © 2016 AndresApp. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "No Emoji"

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var Definitions: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        if emoji == "😘"{
            Definitions.text = "Kisses emoji"
        }else{
            Definitions.text = "No"
        }
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
