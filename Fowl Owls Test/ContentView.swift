//
//  ContentView.swift
//  stick-figure
//
//  Created by YJ Soon on 1/8/25.
// Refactored by Hrithik to move stickman into folder

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)

            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "👶🏼", size: 45, x: -85,  y: -75)
            EmojiView(symbol: "👀", size: 30, x: 0,  y: -125)
            EmojiView(symbol: "💔", size: 30, x: 0,  y: -50)
            EmojiView(symbol: "˯", size: 30, x: 0,  y: -150)
            EmojiView(symbol: "✋", size: 30, x: 60, y: -70)
            EmojiView(symbol: "✋", size: 30, x: -60, y: -70)
        }
        .frame(width: 200, height: 320)
    }
}



#Preview {
    ContentView()
}
