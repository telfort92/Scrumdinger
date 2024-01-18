//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by pitel on 1/16/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
