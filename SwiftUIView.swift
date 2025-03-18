//  SwiftUIView.swift
//  aulaSwiftUI
//  Created by Aluno Mack on 17/03/25.

/*
Crie uma nova tela que contenha um número que é incrementado toda vez que um botão for pressionado. Tente deixar o mais parecido que conseguir!
*/

import SwiftUI

struct SwiftUIView: View {
    
    @State var contar = 0
    var body: some View {
        
        VStack(spacing: 20) {
            Text("\(contar)")
                .foregroundColor(.pink)
                .font(.title)
                .fontWeight(.bold)
            
            Button {
                contar+=1
            }label: {
                    Text("Incremente")
                    .font(.title3)
                    .frame(width: 150, height: 40)
                    .background(.pink)
                    .cornerRadius(120)
                    .foregroundColor(.white)
            
                        
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
