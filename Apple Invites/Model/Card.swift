//
//  Card.swift
//  Apple Invites
//
//  Created by Mert Gaygusuz on 14.02.2025.
//

import Foundation
import SwiftUI

struct Card: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var image: String
}

let cards: [Card] = [
    .init(image: "foto1"),
    .init(image: "foto2"),
    .init(image: "foto3"),
    .init(image: "foto4")
]
