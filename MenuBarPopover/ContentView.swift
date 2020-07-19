//
//  ContentView.swift
//  MenuBarPopover
//
//  Created by Zafer Arıcan on 8.07.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!").padding()
            Button("Ok", action: {
            }).padding()
        }.frame(maxWidth: .infinity, maxHeight: .infinity) //https://www.reddit.com/r/SwiftUI/comments/hnfwuh/a_menubar_example_with_popover_window_using/fygojkd?utm_source=share&utm_medium=web2x for fix.
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
