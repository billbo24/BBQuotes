//
//  ContentView.swift
//  BBQuotes
//
//  Created by William Floyd on 3/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Breaking Bad View")
                .tabItem{
                    Label("Breaking Bad",systemImage: "tortoise")
                }
            
            Text("Better Call Saul View")
                .tabItem{
                    Label("Better Call Saul",systemImage: "briefcase")
                }
        }
        .onAppear{
            UITabBar.appearance().scrollEdgeAppearance = UITabBarAppearance()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
