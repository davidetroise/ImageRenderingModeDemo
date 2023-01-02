//
//  ContentView.swift
//  ImageRenderingModeDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue, .black], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            Image("stars")
                .renderingMode(.template)
                .resizable()
                .scaledToFit()
                .padding()
                .foregroundColor(.yellow)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
