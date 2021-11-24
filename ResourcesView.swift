//
//  ResourcesView.swift
//  MyProject2
//
//  Created by Dylan Ng on 24/11/21.
//

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                Text("Below are some videos related to scam.")
                    .font(.system(size: 25))
                    .bold()
                    .padding()
                    .offset(x: 0 , y: -75)
            Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                .padding()
            
            Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                
                
                Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                    .padding()
                
                Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                    
                Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                    .padding()
                
                Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                    
                Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                    .padding()
                
                Link("Rescued toddlers from being trafficked.", destination: URL(string: "https://www.youtube.com/watch?v=zL9ZLBQnyvo")!)
                    
                .navigationTitle("Resources")
            }
        }
    }
}
struct ResourcesView_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesView()
    }
}
