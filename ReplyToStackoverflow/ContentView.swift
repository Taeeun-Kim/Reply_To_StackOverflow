//
//  ContentView.swift
//  ReplyToStackoverflow
//
//  Created by Taeeun Kim on 15.06.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            TabView {
                Text("Saturday")
                Text("Sunday")
                Text("Monday")
                Text("Tuesday")
                Text("Wednesday")
                Text("Thursday")
                Text("Friday")
            }
            .tabViewStyle(PageTabViewStyle())
            .frame(width: 300, height: 600, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
        .frame(width: 300, height: 600, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .background(Color.blue)
        .onAppear(perform: {
            UIScrollView.appearance().alwaysBounceVertical = false
        })
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
