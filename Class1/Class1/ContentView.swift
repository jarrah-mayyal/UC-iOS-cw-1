//
//  ContentView.swift
//  Class1
//
//  Created by JARRAH MAYYAL on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Back1")
                .resizable()
            
                
            
            
            VStack (spacing: 33) {
                Text("Hello my name is Jarrah")
                    .font(.body)
                    .fontWeight(.medium)

                    
                    
                Text("I am 20 years old")
                    .font(.headline)
                    .fontWeight(.regular)

                Text("I am learning SWIFTUI with unicode")

                HStack (spacing: 90) {
                    Image(systemName: "heart.fill")
                
                
                    Image(systemName: "trash.fill")

                    
                    Image(systemName: "gearshape")

                    
                }

            }
            
        }
        .ignoresSafeArea()
        
        
    
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
