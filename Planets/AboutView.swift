//
//  AboutView.swift
//  Planets
//
//  Created by Shreyas Lad on 12/21/17.
//  Copyright © 2017 Shreyas Lad. All rights reserved.
//

import UIKit

class AboutView: UIViewController {

    
    // try selective word coloring with selective string parsing
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    
    @IBAction func backButton(_ sender: UIButton) {
        //add segue changer back to home screen
        self.performSegue(withIdentifier: "segueBack1", sender: self)
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "nextSegue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
