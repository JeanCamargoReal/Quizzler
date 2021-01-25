//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Jean Camargo on 21/01/21.
//  Copyright © 2021 Jean Camargo. All rights reserved.
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
