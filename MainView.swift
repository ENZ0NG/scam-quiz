//
//  MainView.swift
//  MyProject2
//
//  Created by Dylan Ng on 23/11/21.
//

import SwiftUI

struct MainView: View {
    
    
    @State var selection = 0
    
    var body: some View {
        
        
        ZStack {
            TabView(selection: $selection) {
                
                HomeView().tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }.tag(0)
                
                ContentView().tabItem {
                    Image(systemName: "book.fill")
                    Text("Quiz")
                }.tag(1)
                
                ResourcesView().tabItem {
                    Image(systemName: "desktopcomputer")
                    Text("Resources")
                }.tag(2)
                
                TipsView().tabItem {
                    Image(systemName: "lightbulb.fill")
                    Text("Tips")
                    
                }.tag(3)
                
                
                
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
