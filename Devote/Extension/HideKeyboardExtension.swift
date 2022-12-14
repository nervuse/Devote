//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by e.mogilevich on 7/13/22.
//

import SwiftUI
import UIKit

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
