//
//  ContentView.swift
//  Touchdown
//
//  Created by Oscar R. Garrucho.
//  Linkedin: https://www.linkedin.com/in/oscar-garrucho/
//  Copyright © 2021 Oscar R. Garrucho. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    
    
    // MARK: - Body
    
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
