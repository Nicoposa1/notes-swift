//
//  ContentView.swift
//  Notes
//
//  Created by Nicolas Posa on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            HStack{
                Text("Hello, world!")
                    .padding()
                    .background(Color.green)
                    .cornerRadius(10)
                Text("This is an example of a preview")
                Image(systemName: "heart")
                    .foregroundColor(.red)
            }
            .padding()
            .frame(width: 350)
            .background(Color.blue)
            .cornerRadius(10)
            VStack(alignment: .center, spacing: 10){
                Image(systemName: "heart")
                    .foregroundStyle(Color.red)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                
                VStack{
                    Text("Hello, world!")
                        .padding(10)
                        .background(Color.green)
                        .cornerRadius(10)
                }
                VStack{
                    Text("This is an example of a preview.")
                }
                
            }
            .padding(20)
            .frame(width: 350)
            .background(Color.yellow)
            .cornerRadius(10)
            
        }
    }
}

#Preview {
    ContentView()
}
