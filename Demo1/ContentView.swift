//
//  ContentView.swift
//  Demo1
//
//  Created by jason wan on 2024-04-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0, green: 0, blue: 0).ignoresSafeArea()
            
            
            VStack {
                
                Image("Grumman")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text("Northrup Grumman B1-Bomber")
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
