//
//  ViewController.swift
//  PrimerHito
//
//  Created by VICTOR ALVAREZ LANTARON on 22/3/18.
//  Copyright © 2018 Gebulot SL. All rights reserved.
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

    @IBAction func accionBotonLogear(){
        TxtConsola?.text="hola"
        //txtConsola?.txt=String(format: "Hola %@, con contraseña %@", (txtfusuario?.text)!, (txtfPass?.text)!);
    }

}

