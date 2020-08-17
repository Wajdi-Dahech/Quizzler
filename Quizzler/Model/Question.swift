//
//  Question.swift
//  Quizzler
//
//  Created by Katsu on 7/28/20.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let rightAnswer : String
    
    
    init(q: String , a: [String], correctAnswer: String) {
        self.text = q
        self.answers = a
        self.rightAnswer  = correctAnswer
    
    }
}
