//
//  ViewController.swift
//  KaBoomTwo
//
//  Created by Paul Defilippi on 6/17/16.
//  Copyright © 2016 Paul Defilippi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var redButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    
    }

    @IBAction func makeBlueBombDisappear(sender: AnyObject) {
        
        blueBomb.hidden = true
        
        
    }

    @IBAction func makeRedBombDisappear(sender: AnyObject) {
        
        redBomb.hidden = true
        
        
    }
    
    
}

