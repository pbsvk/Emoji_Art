//
//  Palette.swift
//  Emoji_Art
//
//  Created by Bhaskara Padala on 11/7/24.
//

import Foundation

struct Palette: Identifiable {
    var name: String
    var emojis: String
    let id  = UUID()
    
    static let builtins = [
            Palette(name: "Vehicles", emojis: "🚗🚕🚙🚌🚎🏎🚓🚑🚒🚐🛻🚚🚛🚜🛵🏍🚲🚂✈️🚀🛸🚁⛵️🚤🛳🚉"),
            Palette(name: "Animals", emojis: "🐶🐱🐭🐹🐰🦊🐻🐼🐨🐯🦁🐮🐷🐸🐵"),
            Palette(name: "Food", emojis: "🍎🍐🍊🍋🍌🍉🍇🍓🍒🍑🥭🍍🥥🥝🍅")
        ]
}
