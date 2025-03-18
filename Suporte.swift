//
//  Suporte.swift
//  aula7
//
//  Created by Aluno Mack on 18/03/25.
//

import SwiftUI

struct Suporte: View {
    var body: some View {
        VStack {
            Image("iphone")
                .resizable()
                .frame(width: 100, height: 200)
                
        
            Text("iPhone de Juliana")
                .font(.title)
                .fontWeight(.bold)
            
            Text("Este iPhone 11")
                .fontWeight(.light)
                .padding(.bottom, 2)
            
            Text("Mostrar detalhes")
                .padding(.bottom, 8)
        
            Text("Tópicos de suporte")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            
            Spacer()
            
            List {
                Text("Reparos e danos físicos")
                Text("Desempenho do dispositivo")
                Text("Assinaturas e compras")
                Text("Compras na Apple Store")
                Text("Senhas e seguranca")
                Text("Atualizacao, backup e restauracao")
                Text("Mais")
                
            }
            
            
                
        }
    }
}

struct Suporte_Previews: PreviewProvider {
    static var previews: some View {
        Suporte()
    }
}
