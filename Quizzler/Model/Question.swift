//
//  Question.swift
//  Quizzler
//
//  Created by Vitali Martsinovich on 2023-01-26.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
