//
//  ViewController.swift
//  MVP
//
//  Created by EMMANUEL VELAZQUEZ on 9/4/18.
//  Copyright © 2018 EMMANUEL VELAZQUEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var whatColorAmILable: UILabel!
    
    
    @IBOutlet var joinxc: UILabel!
    

    @IBAction func MakeMeGreenButtomTapped(_ sender: Any) {
   self.view.backgroundColor = .green
    whatColorAmILable.text = "Its not easy being green"
   
        
    }
    
    @IBAction func resetButtomTapped(_ sender: Any) {
    self.view.backgroundColor = .white
   whatColorAmILable.text = "what color am i"
        
    }
    
    @IBAction func `switch`(_ sender: Any) {
   self.view.backgroundColor = .blue
    }
    
    @IBAction func slider(_ sender: Any) {
    self.view.backgroundColor = .red
        joinxc.text = "hello"
    
    }
    
}




