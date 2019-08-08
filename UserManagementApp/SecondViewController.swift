//
//  SecondViewController.swift
//  UserManagementApp
//
//  Created by 中村泰輔 on 2019/08/07.
//  Copyright © 2019 icannot.t.n. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
//    名前のデータを受け取り格納する変数
    @IBOutlet weak var nameLabel: UILabel!
//    趣味データを受け取り格納する変数
    @IBOutlet weak var personalLabel: UILabel!
    //    var nameText : String = ""
    //    var personText : String = ""
//    VCから受け取ってきたbuttonのタグ番号の初期値を設定する
    var getTag = 0
    
//    名前データ
    var names : [String] = ["中村泰輔","永井優","小野勇輔","豊岡正紘","分目祐太","金田祐作","甲斐崎香","志賀大河","津國由莉子","堀田真","田内翔太郎","福沢貴一","平田奈那","吉澤優衣"]
//    趣味データ
    
    var hobbies : [String] = [
        "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでも好きです。\n ポンコツという自負を持っている",
        "音楽が好き。\n ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。\n 最近の趣味はバイクに乗ることとキックボクシング",
        "スポーツをすることと釣りが好きです！サッカーと水泳をしていました。",
        "バックカントリースキーをしてみたい！美味しいものをたくさん食べたい！ \n スキューバーダイビングしたい！深夜特急読みながら同じところ旅したい！",
        "卓球とランニングが好きです。\n 世界のいろんな国に行ってみたいです。最近、フィリピンに行って好きになりました。",
        "小学校二年生から高校3年生までサッカーをしていて、今も趣味でフットサルをしています。最近はキックボクシングジムに通い始めましたが、細身になりたいので筋トレはあまりしないようにしています。ライブハウスに音楽を聞きに行くことが好きで、5個上の兄と一緒にライブやフェスに行くことがあります。",
        "あだ名はかおりん。18歳。\n 女好きなことは旅行と遊び友達と遊ぶことが好きです!!カラオケとかめっちゃ行きますwww",
        "バレーボール、サッカー、バスケと運動が全般的に好きです！ \n 海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたいです！あと料理も好きです！",
        "あだ名はゆりちゃん。22歳女。好きなことはピアノと麻雀とバレエ。基本的にインドアで引きこもって家でゲームをしていることが多い。\n 夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。\n 次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。",
        "エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。\n 初めはASIAN KUNG - FU  GENERATIONや東京事変などを好みとしていた。\n 大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。",
        "普段は、読書か散歩かアニメを見て過ごしてます！あと最近は筋トレにもハマりかけています",
        "サッカー好きの脳筋です。今の趣味はバイトすること週6でみんな大好きcoffee mafiaで働いてますよ!いつでもおいで",
        "あだなは、はち(本名:なな)で、東京にくるたびにハチ公に挨拶しています。\n 弾丸ひとり旅など、突然思い立ったことをやるのが好きです。\n 東京生活わくわくしています〜",
        "ゲームが大好き。特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。\n 他にもピアノや海外旅行や読書など様々な趣味がある。"
        
    ]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
//        ボタンのタグ番号とデータの配列番号が一致していれば、各ラベルのテキストに代入する
        nameLabel.text = names[(getTag)]
        personalLabel.text = hobbies[(getTag)]
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
