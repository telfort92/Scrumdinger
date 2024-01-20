//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by pitel on 1/16/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
