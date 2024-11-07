//
//  Emoji_ArtApp.swift
//  Emoji_Art
//
//  Created by Bhaskara Padala on 11/6/24.
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    @StateObject var defaultDocument = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
        }
    }
}
