//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Srinithi Mohan on 9/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
//            add background after padding to include the background in the padding
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("Lettuce")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Lettuce who?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("Lettuce in, it's cold out here!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
