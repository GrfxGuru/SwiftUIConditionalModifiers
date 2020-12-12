//
//  PlayerView.swift
//  SwiftUIConditionalModifiers
//
//  Created by Peter Witham on 12/12/20.
//

import SwiftUI

struct PlayerView: View {

    let playerName: String
    @State var playerScore: Int
    var isCurrentPlayer: Bool

    var body: some View {
        VStack {
            HStack {
                Text("\(playerName)")
                Spacer()
                Text("\(playerScore)")
            }
            if isCurrentPlayer {
                HStack {
                    Text("Current Player")
                        .font(.footnote)
                    Spacer()
                }
            }
        }.padding().background(            Color.green.brightness(0.3)
        )
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView(playerName: "Player One", playerScore: 150, isCurrentPlayer: false)
    }
}
