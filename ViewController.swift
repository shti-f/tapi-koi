//
//  ViewController.swift
//  tapi_koi
//
//  Created by NagaiNaoki on 2019/09/07.
//  Copyright © 2019 shti_f. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let scene_list = [
        // 出会い編
        
        (UIImage(named : "clear")!,
         UIImage(named : "clear")!,
         "出会い編",
         "",
         ">>",
         ""),
        
        (UIImage(named : "school")!,
         UIImage(named : "clear")!,
         "先生）ナイジェリアから引っ越してきたタピオ・オカゾーくんです。皆なかよくするようにー。",
         "",
         ">>",
         ""),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ）タピオです。よろしくおねがいします、、。",
         "",
         ">>",
         ""),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "～休み時間～",
         "話しかける",
         "シカトする",
         ""),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ)あ、、僕タピオです",
         "",
         ">>",
         ""),
        
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ)あ、、あなたは？",
         "名乗る",
         "シカトする",
         ""),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ）あ、、長井徳子さんっていうんですね",
         "",
         ">>",
         ""),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ）よろしくお願いします",
         "",
         ">>",
         ""),
        
        (UIImage(named : "out")!,
         UIImage(named : "clear")!,
         "～放課後～",
         "",
         ">>",
         ""),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "帰路中にタピオを発見",
         "",
         ">>",
         ""),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオは段ボールをなにやら見つめている",
         "",
         ">>",
         ""),
        
        // 8
        // 分岐
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオ）あ、徳子さん！",
         "",
         ">>",
         ""),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオ）子猫が捨てられていて、、",
         "",
         ">>",
         ""),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオ）決めた！僕このこ飼います！",
         "",
         ">>",
         ""),
        
        (UIImage(named : "out")!,
         UIImage(named : "clear")!,
         "タピオ、めっちゃ優しい！",
         "",
         ">>",
         ""),
        
        (UIImage(named : "out")!,
         UIImage(named : "clear")!,
         "私がタピオをプロデュースして良さを広めよう！",
         "",
         ">>",
         ""),

        (UIImage(named : "clear")!,
         UIImage(named : "clear")!,
         "出会い編・完",
         "",
         ">>",
         ""),
        
        // 育成編
        
        (UIImage(named : "clear")!,
         UIImage(named : "clear")!,
         "育成編",
         "",
         ">>",
         ""),
        

        (UIImage(named : "matinaka")!,
         UIImage(named : "clear")!,
         "～休日～",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "oldtapio")!,
         "タピオ）徳子さん！",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "oldtapio")!,
         "タピオ）今日は誘ってくれてありがとうございます！",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "oldtapio")!,
         "タピオ）今日はどこにいくんですか？",
         "いいからついてきて",
         "デートだよ♡",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "oldtapio")!,
         "タピオ）え、、美容院？いってきます、？",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "clear")!,
         "1時間後",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）髪切ってきました！",
         "あ、うん、、似合ってるね、、？",
         "すごーい！かっこいいよタピオ君♡",
         ""),
         
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）ありがとうございます徳子さん",
        "",
        ">>",
        ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）でもなんでいきなり美容院に連れてきたんですか？",
         "君をプロデュースするためさ",
         "君があまりにもダサいからさ",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）え、、",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）でも徳子さんがそうおっしゃるなら僕がんばります！",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "clear")!,
         "タピオと街を歩く",
         "",
         ">>",
         ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）徳子さん、のど渇きませんか？何か飲みませんか？",
         "タピオカ飲みに行こう！",
         "タピ活する？",
         "コーヒー飲みたい"),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）僕タピオカ飲みたいんですよ～",
        "",
        ">>",
        ""),
        
        (UIImage(named : "matinaka")!,
         UIImage(named : "newtapio")!,
         "タピオ）近くにタピオカ屋さんができたらしいのでいきませんか？",
        "",
        ">>",
        ""),
        
        (UIImage(named : "tapiya")!,
         UIImage(named : "clear")!,
         "タピオとタピオカ屋に向かうと長蛇の列ができていた",
         "めっちゃ並んでるからマック行こう",
         "めっちゃならんでるじゃん",
         "並ぶか"),
    ]


    
    @IBOutlet weak var BG: UIImageView!
    @IBOutlet weak var FR: UIImageView!
    @IBOutlet weak var GameText: UITextView!
    @IBOutlet weak var ViewBox: UIView!
    @IBOutlet weak var StartBox: UIView!
    @IBOutlet weak var START: UITextView!
    @IBOutlet weak var Choice1: UITextView!
    @IBOutlet weak var Choice2: UITextView!
    @IBOutlet weak var Choice3: UITextView!
    @IBAction func Button(_ sender: Any) {
        NextScene()
    }
    
    var sceneCount = 0
    func NextScene(){
        if(sceneCount >= scene_list.count){
            return
        }
        let data = scene_list[sceneCount]
        BG.image = data.0
        FR.image = data.1
        GameText.text = data.2
        ViewBox.isHidden = false
        StartBox.isHidden = true
        START.isHidden = true
        Choice1.text = data.3
        Choice2.text = data.4
        Choice3.text = data.5
        
        sceneCount += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

