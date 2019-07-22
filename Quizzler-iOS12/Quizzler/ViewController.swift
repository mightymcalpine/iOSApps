//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
//  this gets called when the UIViewController is loaded into memory whne the app starts
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

//  this function is called when either the true or false button is pressed
    @IBAction func answerPressed(_ sender: AnyObject) {
  
    }
    
//  this method will update all the views on screen (progress bar, score label, etc)
    func updateUI() {
      
    }
    
//  method will update the question text and check if we reached the end
    func nextQuestion() {
        
    }
    
//  method will check if the user has got the right answer
    func checkAnswer() {
        
    }
    
//  method will wipe the board clean, so that users can retake the quiz
    func startOver() {
       
    }
    

    
}
