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
        let backButtonItem = UIBarButtonItem(title: "戻る", style: .plain, target: nil, action: nil)
        navigationItem.backBarButtonItem = backButtonItem
    }
    
    
//    全てのボタンが押された後の処理
    @IBAction func tappedButton(_ sender: UIButton) {
//        tag番号の情報全てを一時的にsendInformationに格納
        let sendInformation = sender.tag
//        最初に初期化して定義した変数に代入
        buttonTag = sendInformation
//        ボタンが押された際の遷移先に対する処理の実行
        performSegue(withIdentifier: "function", sender: nil)
    }
    
    
    
    
//    画面遷移前の処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        mainstoryboradで定義したsegueのidentifierであるかどうか
//        遷移先がSVCであること
    guard segue.identifier == "function", let svc = segue.destination as?
        SecondViewController else {
            return
            
        }
//        guard文の中身が確認された後に、buttonTagに代入したボタンのタグ情報をSVCでも使用できるようにする
        svc.getTag = buttonTag
        }
//
    

}

