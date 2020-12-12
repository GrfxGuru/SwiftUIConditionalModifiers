//
//  ContentView.swift
//  SwiftUIConditionalModifiers
//
//  Created by Peter Witham on 12/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            PlayerView(playerName: "Player One", playerScore: 150)
            PlayerView(playerName: "Player Two", playerScore: 356)
            Spacer()
            Button("Next Player", action: {
                // TODO Code here
            })
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
