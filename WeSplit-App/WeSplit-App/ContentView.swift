//
//  ContentView.swift
//  WeSplit-App
//
//  Created by Tyrel Jackson on 7/24/20.
//  Copyright © 2020 Tyrel Jackson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Met", "Sally"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        Picker("Select your student", selection: $selectedStudent) {
            ForEach(0..<students.count) {i in
                Text(self.students[i])
            }
        }
    }
            
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
