//
//  EmojiView.swift
//  Fowl Owls Test
//
//  Created by Zi Qi on 2/8/25 to add emojis
//

/// Reusable emoji decorator
import SwiftUI

struct EmojiView: View {
    let symbol: String
    let size: CGFloat
    let x: CGFloat
    let y: CGFloat
    var body: some View {
        Text(symbol)
            .font(.system(size: size))
            .offset(x: x, y: y)
    }
}
