//
//  SecondViewController.swift
//  UserManagementApp
//
//  Created by 中村泰輔 on 2019/08/07.
//  Copyright © 2019 icannot.t.n. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
   // 名前のデータを受け取り格納する変数
    @IBOutlet weak var nameLabel: UILabel!
   // 趣味データを受け取り格納する変数
    @IBOutlet weak var personalLabel: UILabel!
  
   // VCから受け取ってきたbuttonのタグ番号の初期値を設定する
    var getTag = 0
    
    var namesData : String = ""
    
    var hobbiesData : String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // ボタンのタグ番号とデータの配列番号が一致していれば、各ラベルのテキストに代入する
        nameLabel.text = namesData
        personalLabel.text = hobbiesData
        
    }
    
    
    
}
