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
            VStack {
                HStack {
                    Text("Player 1")
                    Spacer()
                    Text("100")
                }
                HStack {
                    Text("Current Player")
                        .font(.footnote)
                    Spacer()
                }
            }.padding().background(            Color.green.brightness(0.3)
            )
            VStack {
                HStack {
                    Text("Player 2")
                    Spacer()
                    Text("350")
                }
                HStack {
                    Text("Current Player")
                        .font(.footnote)
                    Spacer()
                }
            }.padding().background(            Color.gray.brightness(0.3)
            )
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
