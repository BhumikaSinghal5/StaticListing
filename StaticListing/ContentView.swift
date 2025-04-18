//
//  ContentView.swift
//  StaticListing
//
//  Created by Bhumika Singhal on 28/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                ForEach(0..<10, id:\.self) { index in
                    Text("New Cell \(index+1)")
                        .frame(height: 50)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Demo List")
        }
    }
}

#Preview {
    ContentView()
}
