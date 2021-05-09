//
//  HikeBadge.swift
//  Landmarks
//
//  Created by Stephanie Bogart on 9/5/21.
//

import SwiftUI

struct HikeBadge: View {
    var name: String
    
    var body: some View {
        VStack(alignment: .center) {
            Badge()
                .frame(width: 300, height: 300)
                .scaleEffect(1.0 / 3.0)
                .frame(width: 100, height: 100)
                .accessibilityIdentifier("hikeBadgeImage")
            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name)")
                .accessibilityIdentifier("hikeBadgeText")
        }
    }
}

struct HikeBadge_Previews: PreviewProvider {
    static var previews: some View {
        HikeBadge(name: "Preview Testing")
    }
}
