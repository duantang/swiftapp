//
//  ViewController.swift
//  Swift App
//
//  Created by Kevin Schwarz on 10.02.18.
//  Copyright © 2018 KSARC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelOne: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        LabelOne.text = "Ich liebe Dich, mein Engel! <3<3<3"
        print("ausgeführt")
      
                tapCount = tapCount + 1
          print(tapCount)
        if tapCount == 2 {
            LabelOne.text = "Hihi da drückt sie nochmal drauf :P"}
        if tapCount == 3 {
            LabelOne.text = "Ich liebe Dich UNENDLICH!"}
        if tapCount == 4 {
            LabelOne.text = "Hey Du :)"
            tapCount = 0
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


