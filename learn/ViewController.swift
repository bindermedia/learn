//
//  ViewController.swift
//  learn
//
//  Created by Thomas Binder on 15.07.19.
//  Copyright © 2019 Thomas M. Binder. All rights reserved..
// Hello I like chees

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
 
    @IBAction func buttonTapped(_ sender: Any) {
       
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 5 {
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "You did it 5 times"
        }
        
        if buttonCount >= 8 {
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You did it 8 times"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }
}
