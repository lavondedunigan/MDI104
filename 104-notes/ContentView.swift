//
//  ContentView.swift
//  104-notes
//
//  Created by Lavonde Dunigan on 9/2/25.
//

import SwiftUI

struct ContentView: View {
    @State private var activeTab = "Home"
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            HStack(alignment: .center, spacing: 40) {
            }
            Text("Well Done!")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.purple)
                .font(.largeTitle)
        }
        ProgressView(value: 33, total: 1.5)
        VStack {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("21,000 steps")
                .font(.title)
                .bold()
                .foregroundColor(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
