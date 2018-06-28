//
//  ViewController2.swift
//  ShishkarevName
//
//  Created by student on 28.06.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Label.layer.cornerRadius = 15
        Label.clipsToBounds = true
        Label.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        Label.layer.borderWidth = 4
        
        Label1.layer.cornerRadius = 15
        Label1.clipsToBounds = true
        Label1.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        Label1.layer.borderWidth = 4
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
