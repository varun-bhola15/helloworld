//
//  ViewController.swift
//  helloworld
//
//  Created by varun bhola on 12/01/17.
//  Copyright © 2017 varun15bhola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgnd: UIImageView!
    
    @IBOutlet weak var viewttl: UIImageView!
    
    @IBOutlet weak var welbtn: UIButton!
    
    
    
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


  
    @IBAction func welbutt(_ sender: Any) {
        backgnd.isHidden = false
        viewttl.isHidden = true
        welbtn.isHidden = true
    }
    
}

