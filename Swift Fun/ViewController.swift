//
//  ViewController.swift
//  Swift Fun
//
//  Created by John Hoffman on 1/10/19.
//  Copyright © 2019 John Hoffman. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLable: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLable.text = "Hello John"
        }

        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
    }


}

