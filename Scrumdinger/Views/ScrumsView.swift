//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by pitel on 1/17/24.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
            
        }
    }
}

struct ScrumsView_Preview: PreviewProvider{
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
