//
//  ViewController.swift
//  Planets
//
//  Created by Shreyas Lad on 12/21/17.
//  Copyright © 2017 Shreyas Lad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func explore(_ sender: UIButton) {
        self.performSegue(withIdentifier: "startSegue", sender: self);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

