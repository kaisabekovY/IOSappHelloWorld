//
//  ContentView.swift
//  HelloWorldApp
//
//  Created by Yeldar Kaisabekov on 27.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Text("Hello, world!")
                .foregroundColor(Color.red)
            Text("Hello, world!")
                .foregroundColor(Color.green)
            Text("Hello, world!")
                .foregroundColor(Color.blue)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
