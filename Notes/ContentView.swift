//
//  ContentView.swift
//  Notes
//
//  Created by Nicolas Posa on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green
            Circle()
            Rectangle()
                .foregroundStyle(Color.red)
                .frame(width: 100, height: 100)
            Text("Hello, World!")
        }
    }
}

#Preview {
    ContentView()
}
