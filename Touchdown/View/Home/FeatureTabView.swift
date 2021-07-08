//
//  FeatureTabView.swift
//  Touchdown
//
//  Created by Oscar R. Garrucho.
//  Linkedin: https://www.linkedin.com/in/oscar-garrucho/
//  Copyright © 2021 Oscar R. Garrucho. All rights reserved.
//

import SwiftUI

struct FeatureTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeatureItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } // Tab
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeatureTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureTabView()
            .previewDevice("iPhone 12 Pro")
            .background(Color.gray)
    }
}
