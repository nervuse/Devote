//
//  Constant.swift
//  Devote
//
//  Created by e.mogilevich on 7/13/22.
//

import SwiftUI

// FORMATTER

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// UI

var backgroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [.pink, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
}

// UX

let feedback = UINotificationFeedbackGenerator()
