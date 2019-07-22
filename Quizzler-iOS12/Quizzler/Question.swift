//
//  Question.swift
//  Quizzler
//
//  Created by Marty McAlpine on 7/21/19.
//

import Foundation

class Question {
//  these properties are constants associated to this class
    let questionText: String
    let answer: Bool
    
//  the initialize determines what happens when a new instance/object of this class is created,
//  initializers are an event of the class
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

class nextQuestion {
    let firstQuestion = Question(text: "why do farts stink", correctAnswer: true)
    let secondQuestion = Question(text: "what are you so fat", correctAnswer: true)
}



