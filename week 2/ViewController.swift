//
//  ViewController.swift
//  week 2
//
//  Created by Macintosh on 1/31/18.
//  Copyright © 2018 TNT Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var greetingText: UILabel!
    
    @IBOutlet weak var leftButton: UIButton!
    
    @IBOutlet weak var rightButton: UIButton!
    
    
    
    
    //left button > label hello
    @IBAction func button1(_ sender: UIButton) {
        greetingText.text = "Hello"
        greetingText.backgroundColor = UIColor .blue;
        
    }
    
    //right button > label goodbye
    @IBAction func button2(_ sender: UIButton) {
        greetingText.text = "Goodbye"
        greetingText.backgroundColor = UIColor .red;
    }
    
    //touch anywhere else on the screen > label default
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        greetingText.text = "What is your status?"
        greetingText.backgroundColor = UIColor .green;    }
    
    
    
    
}

