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
                    

                    
                    
                Text("I am 20 years old")
                    
                
                Text("I am learning SWIFTUI with unicode")
                
                Text("I am studying business management at AOU")

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
