//
//  Card.swift
//  Flashzilla
//
//  Created by Eliezer Rodrigo Beltramin de Sant Ana on 13/08/24.
//

import Foundation

struct Card: Codable, Identifiable {
    var id = UUID()
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
