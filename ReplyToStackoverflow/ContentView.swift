//
//  ContentView.swift
//  ReplyToStackoverflow
//
//  Created by Taeeun Kim on 15.06.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("Test")
        }
        .gesture(DragGesture()
                    .onChanged({ value in
                        print("x: \(value.location.x)")
                        print("y: \(value.location.y)")
                    })
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
