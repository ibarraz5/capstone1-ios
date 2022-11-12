//
//  ContentView.swift
//  demo1
//
//  Created by Ivan Barraza Duran on 11/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Welcome to WEA!")
            .padding()
        Image("att")
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
