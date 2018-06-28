//
//  ViewController7.swift
//  ShishkarevName
//
//  Created by student on 28.06.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class ViewController7: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label3: UILabel!
    @IBOutlet weak var Label4: UILabel!
    @IBOutlet weak var Label5: UILabel!
    @IBOutlet weak var Label6: UILabel!
    
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
        
        Label2.layer.cornerRadius = 15
        Label2.clipsToBounds = true
        Label2.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        Label2.layer.borderWidth = 4
        
        Label3.layer.cornerRadius = 15
        Label3.clipsToBounds = true
        Label3.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        Label3.layer.borderWidth = 4
        
        Label4.layer.cornerRadius = 15
        Label4.clipsToBounds = true
        Label4.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        Label4.layer.borderWidth = 4
        
        Label5.layer.cornerRadius = 15
        Label5.clipsToBounds = true
        Label5.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        Label5.layer.borderWidth = 4
        
        Label6.layer.cornerRadius = 15
        Label6.clipsToBounds = true
        Label6.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        Label6.layer.borderWidth = 4
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
