//
//  ContentView.swift
//  Notes
//
//  Created by Nicolas Posa on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                // Acción del botón
            }) {
                Image("Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50) // Altura del botón
                    .padding() // Relleno interno del contenido
            }
            .frame(maxWidth: .infinity)
            .padding(.horizontal, 20)
            .padding(.vertical, -5)
            .background(Color.blue) // Fondo azul Apple
            .foregroundColor(.white) // Color del contenido
            .clipShape(RoundedRectangle(cornerRadius: 10)) 
            .shadow(color: .gray.opacity(0.5), radius: 5, x: 0, y: 3)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
