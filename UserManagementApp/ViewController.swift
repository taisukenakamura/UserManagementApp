//
//  ViewController.swift
//  UserManagementApp
//
//  Created by 中村泰輔 on 2019/08/07.
//  Copyright © 2019 icannot.t.n. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    var NameText : String = ""
//    var personText : String = ""
    var buttonTag : Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func checkName(){
        
    }
    
    
    @IBAction func tappedButton(_ sender: UIButton) {
        let sendInformation = sender.tag
        buttonTag = sendInformation
        performSegue(withIdentifier: "function", sender: nil)
    }
    
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    guard segue.identifier == "function", let svc = segue.destination as?
        SecondViewController else {
            return
            
        }
        svc.getTag = buttonTag
        }
//
    

}

