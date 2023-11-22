//
//  min_max_pickerApp.swift
//  min-max-picker
//
//  Created by Émilio Williame on 22/11/2023.
//

import SwiftUI

@main
struct min_max_pickerApp: App {
    var body: some Scene {
        WindowGroup {
            NumberPicker(pMin: 2, pMax: 5)
        }
    }
}
