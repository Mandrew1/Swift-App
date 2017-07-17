//
//  ViewController.swift
//  Swift App
//
//  Created by Stephen Carras on 7/17/17.
//  Copyright © 2017 Stephen Carras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func myButton(_ sender: Any) {
        
        myLabel.text = "Hello World"
        
    }


}

