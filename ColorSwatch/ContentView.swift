//
//  ContentView.swift
//  ColorSwatch
//
//  Created by Andrew Jackson on 20/09/2020.
//

import SwiftUI

struct ContentView: View {

    @State var selection: String = "swatch_shipcove"

    var body: some View {
        VStack {
            ColorSwatchView(selection: $selection)

            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .fill(Color(selection))
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
