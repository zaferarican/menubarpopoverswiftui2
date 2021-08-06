//
//  ContentView.swift
//  MenuBarPopover
//
//  Created by Zafer Arıcan on 8.07.2020.
//

import SwiftUI

struct ContentView: View {
    @State var isUpdated : Bool = false
    var body: some View {
        VStack{
            Text("Hello, world!").padding()
            Button("Ok", action: {
                updateStatusBarTitle(title: isUpdated ? "Test" : "TestIt")
                isUpdated.toggle()
            }).padding()
        }.frame(maxWidth: .infinity, maxHeight: .infinity) //https://www.reddit.com/r/SwiftUI/comments/hnfwuh/a_menubar_example_with_popover_window_using/fygojkd?utm_source=share&utm_medium=web2x for fix.
    }
    func updateStatusBarTitle(title: String){
        AppDelegate.shared.statusBarItem?.button?.title = title
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
