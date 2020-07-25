//
//  ContentView.swift
//  WeSplit-App
//
//  Created by Tyrel Jackson on 7/24/20.
//  Copyright © 2020 Tyrel Jackson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Form {
            ForEach(0..<50) {_ in
                Text("Hello")
            }
        }
    }
            
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
