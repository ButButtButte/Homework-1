//
//  ContentView.swift
//  Homework 1
//
//  Created by PHYS 440 Dennis on 2/2/24.
//

import SwiftUI

struct ContentView: View {
    @State private var sphereRadius = ""
    @State private var sphereVolume = ""
    @State private var sphereSurfaceArea = ""
    @State private var boundingBoxVolume = ""
    @State private var boundingBoxSurfaceArea = ""
    
    var body: some View {
        VStack {
            
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Goodbye, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
