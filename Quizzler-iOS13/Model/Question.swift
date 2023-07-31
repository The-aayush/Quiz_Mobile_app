//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Aayush Aggarwal on 21/7/2023.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
