//
//  HomeView.swift
//  MyProject2
//
//  Created by Dylan Ng on 23/11/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        

  
      ScrollView  {
        VStack {
        
        Text("Scams are on the rise! Make sure your prepared against them so your not a victim.")
            .fontWeight(.heavy)
            .padding()
            .font(.system(size: 25))
            .offset(x: 0, y: -250)
            
            }
        }
    }
}
        
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
