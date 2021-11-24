//
//  Sheet.swift
//  MyProject2
//
//  Created by Dylan Ng on 22/11/21.
//

import SwiftUI

struct SheetView: View {
    
    var score: Int
      var totalQuestions: Int
    
    var body: some View {
        
        VStack {
            
            Text("10 Congratulations")
                            .bold()
                        
                        Text("You beat the scammers, but don't forget to keep your wits about you.")
                            .italic()
                            .padding()
                        
                        Text("7–9 Well done")
                            .bold()
                        
                        Text("You’re pretty good at spotting a scam. Just don't let your guard down.")
                            .italic()
                            .padding()
                        Text("4–6 Not bad")
                            .bold()
                        
                        Text("It can be tricky to tell a scam from a genuine communication. It pays to play it safe.")
                            .italic()
                            .padding()
                        Text("0–3 Oh dear")
                            .bold()
                        
                        Text("The scammers beat you this time. Try taking the quiz again to be familiar with scams.")
                            .italic()
                            .padding()
            
            Text("Slide down to continue")
                .offset(x: 0, y: 100)
                .foregroundColor(.gray)
            Image(systemName: "arrow.down")
                .offset(x: 0, y: 100)
                .foregroundColor(.gray)
        }
    }
}

struct Sheet_Previews: PreviewProvider {
    static var previews: some View {
        SheetView(score: 2, totalQuestions: 10)
    }
}
