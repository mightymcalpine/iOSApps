//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate{
    
    var audioPlayer: AVAudioPlayer!
    let soundsArray = ["note1", "note2", "note3", "note4", "note5", "note6", "note7"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func notePressed(_ sender: UIButton) {
//  all seven buttons are linked to this one IBAcation, each button is tagged with a number
//  select a button, utilities pane, connections inspector, attributes inspector
//  the sender, of type UIButton, passed in, is the button that triggered the IBAction
        playSound(soundFileName: soundsArray[sender.tag - 1])
        print(sender.tag)
        
    }
    
    func playSound(soundFileName: String) {
        let soundURL = Bundle.main.url(forResource: soundFileName, withExtension: "wav")
        //  soundUrl sets the location of the audio file to be played
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            //  audioPlayer will use AVAudioPlayer to actually play the sound file, soundUrl
            //  with 'do try' assigning audioPlayer with an AVAudioPlayer initializer, passing in soundUrl
        }
        catch {
            print(error)
        }
        //  if the 'try' in the do block failes and throws and error, the catch block will print the error
        audioPlayer.play()
    }
  

}

