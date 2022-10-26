//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Lucas on 30/08/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
