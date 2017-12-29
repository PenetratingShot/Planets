//
//  AboutView2.swift
//  Planets
//
//  Created by Shreyas Lad on 12/26/17.
//  Copyright © 2017 Shreyas Lad. All rights reserved.
//

import UIKit

class AboutView2: UIViewController {

    @IBAction func linkButton(_ sender: UIButton) {
        if #available(iOS 10.0, *) {
            UIApplication.shared.open(URL(string: "https://github.com/Penetratingshot/Planets.git")! as URL, options: [:], completionHandler: nil)
        } else {
            // Fallback on earlier versions
        }
    }
    
    @IBAction func doneButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segueToMain1", sender: self)
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
