//
//  ContentView.swift
//  Stacks
//
//  Created by Sharuban Sharu on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            Text("hello world !")
                .font(.largeTitle)
                .foregroundStyle(.red)
            Text("hello Swift UI !")
            Image("user1")
        }
        HStack(spacing: 20){
            Image("user1")
            Image("user2")
            Image("user3")
        }
        
    }
}

#Preview {
    ContentView()
}
