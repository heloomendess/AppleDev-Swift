//
//  ContentView.swift
//  aula7
//
//  Created by Aluno Mack on 18/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        TabView {
            Suporte()
                .tabItem {
                    Label("Suporte", systemImage: "square.split.2x2.fill")
                }
            
            Text("Locais")
                .tabItem {
                    Label("Locais", systemImage: "mappin.and.ellipse")
                }
            
            Text("Atividade")
                .tabItem {
                    Label("Atividade", systemImage: "clock.fill")
                }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
