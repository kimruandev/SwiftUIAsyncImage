//
//  ContentView.swift
//  SwiftUIAsyncImage
//
//  Created by Kim Ruan on 10/09/23.
//

import SwiftUI

struct ContentView: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"
    
    var body: some View {
        // MARK: - 1. BASIC
        
        AsyncImage(url: URL(string: imageURL))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
