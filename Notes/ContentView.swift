//
//  ContentView.swift
//  Notes
//
//  Created by Nicolas Posa on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Este es mi primer codigo en swift ui")
//            .font(.system(size: 50))
//            .lineLimit(2)
//            .multilineTextAlignment(.center)
//            .bold()
//            .underline()
//        Circle()
//            .background(Color.green)
//            .padding()
//            .background(Color.red)
//            .frame(width: 200, height: 200)
//        Rectangle()
//            .frame(width: 200, height: 200)
//            .foregroundStyle(Color.yellow)
//            .cornerRadius(50)
//            .opacity(0.5)
        Ellipse()
            .stroke(lineWidth: 5)
            .frame(width: 200, height: 400)
            .foregroundStyle(Color.red)
            .rotationEffect(.degrees(30))
    }
}

#Preview {
    ContentView()
}
