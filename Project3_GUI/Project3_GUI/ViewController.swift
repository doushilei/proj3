//
//  ViewController.swift
//  Project3_GUI
//
//  Created by Blacktea on 16/5/21.
//  Copyright © 2016年 Dou_Shi_Lei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

    @IBOutlet var user_name: UITextField!
    
    @IBOutlet var password: UITextField!
    
    @IBOutlet var Button_Login: UIButton!
    
    var user_name_get : String = ""
    
    var password_get : String = ""
    
    @IBAction func Login_Clicked(sender: AnyObject) {
        
        user_name_get = user_name.text!
        password_get = password.text!
        
    }
  

}

