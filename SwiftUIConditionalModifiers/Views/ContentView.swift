//
//  ContentView.swift
//  SwiftUIConditionalModifiers
//
//  Created by Peter Witham on 12/12/20.
//

import SwiftUI

struct ContentView: View {

    @State var currentPlayer: Int = 1

    var body: some View {
        VStack {
            PlayerView(playerName: "Player One", playerScore: 150, isCurrentPlayer: currentPlayer == 1 ? true : false)
            PlayerView(playerName: "Player Two", playerScore: 356, isCurrentPlayer: currentPlayer == 2 ? true : false)
            Spacer()
            Button("Next Player", action: {
                if currentPlayer == 1 {
                    currentPlayer = 2
                } else {
                    currentPlayer = 1
                }
            })
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
