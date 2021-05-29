//
//  ContentView.swift
//  SwiftUI-Section5
//
//  Created by Hiroaki Ishiga on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action:
                {
                    let num = Int.random(in: 0...100)
                    print(num)}){
            Text("Random Button")
                .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
