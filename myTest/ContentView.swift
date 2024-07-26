//
//  ContentView.swift
//  myTest
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 214/255, green: 227/255, blue: 187/255)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 10.0) {
                Image("najmaI")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 8.0)
                    .cornerRadius(30)
                
                HStack(spacing: 80.0) {
                    Text("Najma Ibrahim")
                        .font(.title2)
                        .fontWeight(.light)
                        .padding(.bottom, 8.0)
                        
                    Text("17 years old")
                        .font(.callout)
                        .fontWeight(.light)
                        .padding(.bottom, 8.0)

                }
                
                Text("Hello eveyone! Najma here :) Things about me that you will love! I play netball and love doing coding in my free time.")
                    .padding()
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(20)
                        .shadow(radius: 15)
                        .padding(.all, -5.0)
                
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 65)
                .padding()
        }
        //adding a comment

    }
}
#Preview {
    ContentView()
}

