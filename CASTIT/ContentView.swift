//
//  ContentView.swift
//  CASTIT
//
//  Created by Malak  on 09/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "lamya ☕️")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Meow !")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
