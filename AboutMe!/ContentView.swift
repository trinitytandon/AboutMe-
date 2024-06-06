//
//  ContentView.swift
//  AboutMe!
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGreen)
            
            VStack {
                Text("Trinity Tandon")
                HStack {
                    Image("me1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("me2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Image("me3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                
                HStack {
                    VStack {
                        Text("About Me!")
                        Text("Hey! I'm Trinity, a 15-year-old student at ILT Garland High! I absolutely LOVE football, playing Harp and French Horn, and sleeping.")
                            .padding()
                        Text("Sport: FOOTBALL")
                        Text("I've played tackle football for a year and flag football for a year, serving as center in both sports.")
                            .padding(.leading)
                        
                    }
                    Image("Screenshot 2024-06-06 at 10.52.45 AM")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

