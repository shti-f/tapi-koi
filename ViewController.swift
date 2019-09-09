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
        (UIImage(named : "school")!,
         UIImage(named : "clear")!,
         "先生）ナイジェリアから引っ越してきたタピオ・オカゾーくんです。皆なかよくするようにー。"),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ）タピオです。よろしくおねがいします、、。"),
        
        (UIImage(named : "school")!,
         UIImage(named : "clear")!,
         "～休み時間～"),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ)あ、、僕タピオです"),
        
        // 3
        // 分岐
        
        // 分岐
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ）あ、、長井徳子さんっていうんですね"),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ）よろしくお願いします"),
        
        (UIImage(named : "out")!,
         UIImage(named : "clear")!,
         "～放課後～"),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "帰路中にタピオを発見"),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオは段ボールをなにやら見つめている"),
        
        // 8
        // 分岐
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオ）あ、徳子さん！"),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオ）子猫が捨てられていて、、"),
        
        (UIImage(named : "out")!,
         UIImage(named : "oldtapio")!,
         "タピオ）決めた！僕このこ飼います！"),
        
        (UIImage(named : "out")!,
         UIImage(named : "clear")!,
         "タピオ、めっちゃ優しい！"),
        
        (UIImage(named : "out")!,
         UIImage(named : "clear")!,
         "私がタピオをプロデュースして良さを広めよう！"),
        
        // 13
        // 育成編
        
        (UIImage(named : "out")!,//
         UIImage(named : "clear")!,
         "～休日～"),
        
        (UIImage(named : "out")!,//
         UIImage(named : "oldtapio")!,
         "タピオ）徳子さん！"),
        
        (UIImage(named : "out")!,//
         UIImage(named : "oldtapio")!,
         "タピオ）今日は誘ってくれてありがとうございます！"),
        
        (UIImage(named : "out")!,//
         UIImage(named : "oldtapio")!,
         "タピオ）今日はどこにいくんですか？"),
        
        // 17
        // 分岐
        
        (UIImage(named : "out")!,//
         UIImage(named : "oldtapio")!,
         "タピオ）え、、美容院？いってきます、？"),
        
        (UIImage(named : "out")!,//
         UIImage(named : "clear")!,
         "1時間後"),
        
        (UIImage(named : "out")!,//
         UIImage(named : "newtapio")!,
         "タピオ）髪切ってきました！"),
        
        // 20
        // 分岐
        
    ]
    
    let bunki1 = [
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "～休み時間～",
        "話しかける",
        "シカトする",
        ""),
        
        (UIImage(named : "school")!,
         UIImage(named : "oldtapio")!,
         "タピオ)あ、、あなたは？",
        "名乗る",
        "シカトする",
        "")
        
    ]
    let bunki2 = [
        (UIImage(named : "out")!,//
         UIImage(named : "oldtapio")!,
         "",
         "いいからついてきて",
         "デートだよ♡",
         "")
        
    ]
    let bunki3 = [
        (UIImage(named : "out")!,//
         UIImage(named : "newtapio")!,
         "",
         "→あ、うん、、似合ってるね、、？",
         "→すごーい！かっこいいよタピオ君♡",
         ""),
        
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
    var bunkiCount = 0
    func NextScene(){
        if(sceneCount == 3 && bunkiCount < bunki1.count){
            let data = bunki1[bunkiCount]
            BG.image = data.0
            FR.image = data.1
            GameText.text = data.2
            ViewBox.isHidden = false
            StartBox.isHidden = true
            START.text = ""
            Choice1.text = data.3
            Choice2.text = data.4
            Choice3.text = data.5
            Choice1.isHidden = false
            Choice3.isHidden = false
            
            bunkiCount += 1
            return
        }
        if(sceneCount == 17 && bunkiCount < bunki2.count){
            let data = bunki2[bunkiCount]
            BG.image = data.0
            FR.image = data.1
            GameText.text = data.2
            ViewBox.isHidden = false
            StartBox.isHidden = true
            START.text = ""
            Choice1.text = data.3
            Choice2.text = data.4
            Choice3.text = data.5
            Choice1.isHidden = false
            Choice3.isHidden = false
            
            bunkiCount += 1
            return
        }
        if(sceneCount == 20 && bunkiCount < bunki3.count){
            let data = bunki3[bunkiCount]
            BG.image = data.0
            FR.image = data.1
            GameText.text = data.2
            ViewBox.isHidden = false
            StartBox.isHidden = true
            START.text = ""
            Choice1.text = data.3
            Choice2.text = data.4
            Choice3.text = data.5
            Choice1.isHidden = false
            Choice3.isHidden = false
            
            bunkiCount += 1
            return
        }
        
        bunkiCount = 0
        if(sceneCount >= scene_list.count){
            return
        }
        let data = scene_list[sceneCount]
        BG.image = data.0
        FR.image = data.1
        GameText.text = data.2
        ViewBox.isHidden = false
        StartBox.isHidden = true
        START.text = ""
        Choice1.isHidden = true
        Choice2.text = "next"
        Choice3.isHidden = true
        
        sceneCount += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

