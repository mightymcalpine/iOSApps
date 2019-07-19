//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController{
    
    var player: AVAudioPlayer?
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func notePressed(_ sender: UIButton) {
//  all seven buttons are linked to this one IBACTION, each button is tagged with a number
//  select a button, utilities pane, connections inspector, attributes inspector
//  the sender, of type UIButton, passed in, is the button that triggered the IBAction
        let url = Bundle.main.url(forResource: "note1", withExtension: "wav")!
        
    }
    
  

}

