//
//  ContentView.swift
//  SwiftUITabBarStyle
//
//  Created by Simon Nickel on 15.11.23.
//

import SwiftUI

struct ContentView: View {
	
	@State var selection = 0
	
	var body: some View {
		
		TabView(selection: $selection) {
			
			Text("First")
				.tabItem {
					Image(systemName: "star")
						.foregroundStyle(LinearGradient(colors: [.red, .blue], startPoint: .top, endPoint: .bottom))
					Text("Tab A")
				}
			
			Text("Second")
				.tabItem {
					Image(systemName: "star")
					Text("Tab B")
				}
			
		}
		
	}
}

#Preview {
    ContentView()
}
