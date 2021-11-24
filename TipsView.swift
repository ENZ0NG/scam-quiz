//
//  TipsView.swift
//  MyProject2
//
//  Created by Dylan Ng on 24/11/21.
//

import SwiftUI

struct TipsView: View {
    var body: some View {
        
        
        NavigationView {
            ScrollView {
                VStack {
                    
                    
                    
                    Text("- Never disclose personal or financial information on a website you’ve reached by clicking on a link in an email. If you’re in any doubt about who the email is from, do not click on any links in it.")
                        .padding()
                    
                    Text("- Never disclose personal or financial information on a website you’ve reached by clicking on a link in a text message. Some scam messages may also contain a number you should ring rather than a link. Don’t ring this or the number the text message has been sent from always look up your bank’s number yourself. Sometimes, scammers may tell you they need to transfer your money to a different account in your name, because of fraud on your account banks will never get you to transfer money in this way")
                        .padding()
                    
                    Text("- If you’re suspicious about what you’re being asked in a phone call, you could always ring off, double check their number and call them back, or go into a branch instead. Banks won’t ask you for your account number or PIN when making this type of call.")
                        .padding()
                    
                    Text("- If you get a phone call claiming to be from any sort of computer technical support organisation, hang up. Scammers use phone directories to find out your details, so they may know your name and correctly guess what type of computer you’re using this doesn’t mean they’re legitimate.")
                        .padding()
                    
                    Text("- Don’t pay up front for services or goods offered at the door. Get personal recommendations for services like home maintenance, gardening or window cleaning, or find a reputable tradesperson. Make sure you get a few estimates to compare prices and avoid being overcharged, and get a written quote before employing someone.")
                        .padding()
                    
                    Text("- Treat any communication asking you to pay a fee in advance with suspicion.")
                        .padding()
                    
                    Text("- Don’t avoid keeping your computer up-to-date because you’re worried that update notifications could be fake. Updates are important because they will contain the latest security fixes and should help keep your computer safe. If you’re updating software, go to the software website and download it from there, rather than clicking on a pop-up. Don’t click on an email link to update software. Make sure you also have anti-virus software installed.")
                        .padding()
                    
                    Text("- If you receive a message like this, seemingly from a friend or relative, try to verify the story in another way. Don’t reply to the message, as you can’t know whether you’re talking to your relative or the scammer. Try calling your relative, and speak to other friends and family to see if they have received exactly the same message.")
                        .padding()
                    
                    Text("- Never give out your PIN or give your card to someone who comes to the door. Your bank or the police will never ask you to do either of these things. If you’re ringing your bank to check a phone call claiming to be from them, be aware that scammers can stay on the line rather than hanging up the phone. Ring a number you trust first to make sure the line is clear, or use a different phone to call your bank.")
                        .padding()
                        
                        .navigationTitle("Tips")
                }
            }
        }
    }
}

struct TipsView_Previews: PreviewProvider {
    static var previews: some View {
        TipsView()
    }
}
