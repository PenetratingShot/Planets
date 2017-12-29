//
//  SolarSystemView.swift
//  Planets
//
//  Created by Shreyas Lad on 12/25/17.
//  Copyright © 2017 Shreyas Lad. All rights reserved.
//

import UIKit

class SolarSystemView: UIViewController {

    @IBAction func backButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segueBack1", sender: self)
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segueSolarSystem", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
