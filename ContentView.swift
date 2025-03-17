//
//  ContentView.swift
//  aulaSwiftUI
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .fill(.pink)
                .frame(width: 250, height: 250)
                .padding()
            
            HStack(spacing: 0.5) {
                VStack() {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.yellow)
                        .frame(width: 80, height: 80)
                        .padding()
                    
                    Circle()
                        .fill(.blue)
                        .frame(width: 80, height: 80)
                        .padding()
                }
                
                RoundedRectangle(cornerRadius: 30)
                    .fill(.green)
                    .frame(width: 80, height: 200)
            }
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
