//
//  ContentView.swift
//  Intro
//
//  Created by Mardin Eliassi on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0

    var body: some View {
        VStack {
            Image(systemName: "moon.stars.circle")
                    .imageScale(.large)
            Text("My company")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(.white)
                .padding(.all,5)
            
            HStack{
                Text("Welcome to the counter app")
                    .underline()
                    .font(.title2)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding()
                
            }
            
            HStack{
                Button("Press here to increment") {
                    counter += 1
                }
                .foregroundColor(.white)
                .font(.title)
                .underline()
                .padding(.leading,15)
                
                Image(systemName: "play")
                    .imageScale(.large)
                
            }
            
            HStack{
                Text("Counting: \(counter)")
                    .font(.title2)
                    .padding(.top,20)

            }
            
            HStack{
                Button("Press here to reset") {
                    counter = 0
                }
                .foregroundColor(.white)
                .font(.title)
                .underline()
                .padding(.top,15)
                
              
                
            }
            
            
        }
        
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .background(.blue)

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
