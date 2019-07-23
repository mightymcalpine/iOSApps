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
    let allQuestion = QuestionBank()
    
    var pickedAnswer: Bool = false
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
//  this gets called when the UIViewController is loaded into memory when the app starts
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstQuestion = allQuestion.list[0]
        questionLabel.text = firstQuestion.questionText
        
    }

//  this function is called when either the true or false button is pressed
    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1 {
            pickedAnswer = true
        }
//  couldn't I just use else pickedAnswer = false, or do I even need to set it as false since the default option is false already?
        else if sender.tag == 2 {
            pickedAnswer = false
        }
        
        checkAnswer()
    }
    
//  this method will update all the views on screen (progress bar, score label, etc)
    func updateUI() {
      
    }
    
//  method will update the question text and check if we reached the end
    func nextQuestion() {
        
    }
    
//  method will check if the user has got the right answer
    func checkAnswer() {
//  I need to compare the pickedAnswer against the correctAnswer method of the question instance
    }
    
//  method will wipe the board clean, so that users can retake the quiz
    func startOver() {
       
    }
    

    
}
