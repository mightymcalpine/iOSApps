//
//  Question.swift
//  Quizzler
//
//  Created by Marty McAlpine on 7/21/19.
//

import Foundation

class Question {
//    these properties are constants associated to this class
    let questionText: String
    let answer: Bool
    
// the initialize determines what happens when a new instance of this class is created, here a new question
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
