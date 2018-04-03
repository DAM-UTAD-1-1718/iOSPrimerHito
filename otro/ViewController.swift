//
//  ViewController.swift
//  otro
//
//  Created by VICTOR ALVAREZ LANTARON on 3/4/18.
//  Copyright © 2018 Gebulot SL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var txtUser:UITextField?
    @IBOutlet var txtPass:UITextField?
    
  //  @IBOutlet var txtNewUser:UITextField?
  //  @IBOutlet var txtNewPass:UITextField?
  //  @IBOutlet var txtNewPass2:UITextField?
    
    @IBOutlet var txtNotaInicio:UITextView?
    @IBOutlet var butLogin:UIButton?
    @IBOutlet var butRegis:UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clickLogin(){
        print("hey que tal ??? " + (txtUser?.text)! + " con contraseña " + (txtPass?.text)!)
        //en caso de que haya una 'y' se hará la transicion
        if txtUser?.text=="yo" && txtPass?.text=="contra" {
            self.performSegue(withIdentifier: "trLogin", sender: self)
        }else{
            self.txtNotaInicio?.text=String(format:  "ERROR de autentificacion")
        }
    }
}

