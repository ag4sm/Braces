//
//  ContentView.swift
//  Braces
//
//  Created by Josh Scoville on 1/22/23.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 120/255, green: 128/255, blue: 158/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                Text("Can I eat with my braces?")
                    .bold()
                    .padding()
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                struct Foods: Identifiable {
                    
                }
                
            }
            Spacer()
        }
        .foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
