//
//  ViewController.swift
//  app
//
//  Created by azzaz on 3/19/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textFieldFirstName: UITextField!
    
    
    @IBOutlet weak var textFieldLastName: UITextField!
    
    @IBOutlet weak var textFieldEmail: UITextField!
   
    @IBOutlet weak var textFieldPassword: UITextField!
    
    @IBOutlet weak var Label1: UILabel!
    
    
    @IBAction func regist(_ sender: Any) {
        
        if !((textFieldFirstName.text?.isEmpty)!) &&
            !((textFieldLastName.text?.isEmpty)!) &&
            !((textFieldEmail.text?.isEmpty)!   ) &&
            !((textFieldPassword.text?.isEmpty)!)
        {
            performSegue(withIdentifier: "register", sender: self)
        }
        else
        {
            Label1.text = "Plz Enter all textFields"
        }
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

