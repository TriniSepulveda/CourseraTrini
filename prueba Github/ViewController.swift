//
//  ViewController.swift
//  prueba Github
//
//  Created by iMac 27 on 03-02-16.
//  Copyright © 2016 iMac 27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Esto es un comentario
    
var numeros = 1...100

for i in numeros
    {
    
    if i % 5 == 0 {
    print("\(i) BINGO")
    }
    if i % 2 == 0
    {
    print("\(i) PAR")
    }
    if i % 2 == 1
    {
    print("\(i) IMPAR")
    }
    if i < 40 && i > 30
    {
    print("\(i) VIVA SWIFT")
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

