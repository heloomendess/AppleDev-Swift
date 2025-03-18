/*
Crie uma tela sobre um personagem que você goste. Ao terminar, conecte todas as telas criadas através de uma TabView
*/
import SwiftUI

struct CharacterView: View {
    let name: String
    let description: String
    let imageName: String

    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 3))

            Text(name)
                .font(.title)
                .fontWeight(.bold)
                .padding(.top, 10)

            Text(description)
                .font(.body)
                .padding()
                .multilineTextAlignment(.center)

            Spacer()
        }
        .padding()
    }
}
