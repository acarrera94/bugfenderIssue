//
//  ContentView.swift
//  bugfendertest
//
//  Created by Andre Carrera on 11/10/20.
//

import SwiftUI
import BugfenderSDK

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear {
                bfprint("here!")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
