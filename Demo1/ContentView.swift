//
//  ContentView.swift
//  Demo1
//
//  Created by jason wan on 2024-04-17.
//b

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            
            Color(.systemMint).ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: 20) {
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 350, height: 200)
                    .cornerRadius(15)

                HStack {
                    Text("Toronto").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Spacer()

                    VStack{
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        
                        Text("(503 Reviews)")
                    }.font(.caption).foregroundColor(.yellow)
                }
                
                
                Text("Come to Toronto, we have cool buildings!")
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }.foregroundColor(.gray).font(.caption)
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
            
        }
        
        
//        ZStack {
//            VStack {
//                
//                Image("Grumman")
//                    .resizable()
//                    .cornerRadius(10)
//                    .aspectRatio(contentMode: .fit)
//                    .padding(.all)
//                
//                Text("Northrup Grumman B1-Bomber")
//                    .font(.body)
//                    .fontWeight(.bold)
//                    .foregroundColor(Color.black)
//            }
//        }
    }
}

#Preview {
    ContentView()
}
