//
//  ContentView.swift
//  MyProject2
//
//  Created by Dylan Ng on 21/11/21.
//

import SwiftUI

struct ContentView: View {
    
    var questions = [Question(setup: "Question 1 - You have received an email from the tax authority informing you of a tax refund of due to miscalculation on their end and they have tried contacting you for the past few days but to no avail.  They are now requesting for you to submit a claim for the tax refund in the next 3 days via a link they have provided. Is this a scam?",
                              answer: "This is a scam. The Tax Authority will never send notifications of a tax rebate via email or ask for your personal or financial information via email, or email you a link to a log-in page asking for this information.",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 1),
                     Question(setup: "Question 2 - You just received an SMS from your bank informing you that your bank account has been locked because of suspicious activities. They are requesting for your to validate your details and unlock your account by clicking on a link attached to the message. Is this a scam?",
                              answer: "This is a scam. Banks won’t ask you to confirm personal or financial information via a text, or via a link from a text. Banks won’t text you a link to their internet banking log in page, or another page asking for personal details.",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 1),
                     Question(setup: "Question 3 – You have received a phone call from your bank to inform you that there are suspicious activities on your current account and they need to run through your recent transactions with you. They need to confirm who they are speaking to and will like to verify your date of birth and what accounts you hold with them. Is this a scam?",
                              answer: "This is not a scam. This is a genuine call of the type banks make when they suspect fraud on your account. They may even use automated voice calls or text alerts to do this. However, be aware of your own bank’s policies and the types of security question they say they will ask you. Banks will usually explain how they will communicate with you on their website, or call or visit them to ask for this information. ",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 2),
                     Question(setup: "Question 4 – You received a call from someone claiming to be from Microsoft to inform you that they have detected a possible virus on your PC. Is this a scam?",
                              answer: "This is a scam. Microsoft won’t make unsolicited calls to tell you there’s a problem with your computer. ",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 1),
                     
                     Question(setup: "Question 5 – Someone is at your door claiming that he is fixing the window grilles for some of the units at your neighbourhood and noticed that yours may need replacement. He offered to do it at a discount for you but will need to collect the payment upfront so that he can get the necessary material to complete your job. Is this a scam?",
                              answer: "This is a scam. Scammers may come to your door offering to complete services and asking for payment up front. They then disappear without completing the service or provide a sub-standard service.",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 1),
                     Question(setup: "Question 6 – You received a letter from a lottery company saying that you have been chosen at random by your mailing address to receive the grand prize of 1 million dollars. To claim the prize, you simply have to call back or email them with your details by the next 2 days and the prize money will be transferred to you after the payment of a processing fee. Is this a scam? ",
                              answer: "This is a scam. If you haven’t entered a lottery, you can’t have won. You shouldn’t be asked for an upfront fee to claim a prize. The statement telling you to act urgently to claim your winnings is a key feature of many scams. Tight deadlines are designed to pile on the pressure and stop you from thinking clearly.",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 1),
                     
                     Question(setup: "Question 7 – You turn on your computer and a box pops up telling you updates are available for your computer with a box saying “Install Updates”. Is this a scam? ",
                              answer: "This is not a scam .This is a genuine message of the type most computers will generate when you need to update your software or operating system. However, fake software updates do exist and could install damaging software on your computer if you download them. Update notifications won’t come to you in an email link and be suspicious of notifications that pop up when you’re just browsing the internet rather than coming from the software itself.",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 2),
                     Question(setup: "Question 8 – You have just received an email from a close relative who is travelling in Europe and she told you that she had lost all her belongings, including all her money. She is requesting for your help to transfer some money to her electronically. Is this a scam? ",
                              answer: "This is a scam. The scammers have hacked into the email or social media account of a family member. They describe a fake emergency and ask you to send money. As they have access to messages your relative has sent, they can find out details like whether she is on holiday and where. Scammers will usually send a message to everyone in a person’s contact list, so if you speak to other family members you’d probably find they’d received the same message.",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 1),
                     Question(setup: "Question 9 – You received an email from your email provider to inform you that your account has been used to sign in on a new device and informed you that you do not need to do anything if it seems right or review your recent activity if unsure. Is this a scam? ",
                              answer: "This is not a scam .This is a genuine email of the type email providers or other companies send you for security purposes to let you know when someone has logged into, or changed details in, your account. Most of the time this will be you, but it can alert you if someone else is trying to access your account." ,
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 2),
                     Question(setup: "Question 10 – You received a call from your bank, informing you that they have received a report from the police on fraudulent use of your bank card and personal details and will need you to call another bank offer to verify some details. You hang up and phone the number as instructed. The call was picked up by a staff from the bank and she immediately requested you to key in your PIN into the phone and informed you that they will send someone over to collect the compromised card. You have been informed to cut the card into halves but not through the chip or the police will not be able to confirm the details. Is this a scam? ",
                              
                              answer: "This is a scam. Banks or the police will never ask for your PIN or send someone to your house to pick up your bank card. The scammers have used various tricks to make you think the call is genuine. When you ended the call and dialled the number on the back of the card, the scammer stayed on the line, making you think you had rung the bank when you were actually still talking to the scammer. You might also think your bank card is unusable if you’ve cut through it, but it’s possible for scammers to tape it back together or take an intact chip from a cut card and use it in a new one. ",
                              option1 : "Yes, this is a scam.",
                              option2 : "No, this isnt a scam.",
                              correctOption: 1)]
    
    
    @State private var showAnswer = false
    @State private var currentQuestion = 0
    @State private var isAlertPresented = false
    @State private var isCorrect = false
    @State private var correctAnswers = 0
    @State private var isModalPresented = false
    @State private var isButtonShown = true
    
    
    var body: some View {
        
        
        NavigationView {
            if currentQuestion < questions.count {
                
                VStack {
                    ZStack {
                        Color(.systemBackground)
                            .onTapGesture {
                                
                                if showAnswer {
                                    isButtonShown = true
                                    currentQuestion += 1
                                    showAnswer = false
                                    
                                    
                                    
                                }
                            }
                        VStack {
                            
                            ProgressView(value: Double(currentQuestion+1),
                                         total: Double(questions.count))
                                .padding()
                            
                            Text(questions[currentQuestion].setup)
                                .font(.headline)
                                .padding()
                            
                            
                            if isButtonShown {
                                Button {
                                    
                                    print("Button tapped!!")
                                    showAnswer = true
                                    didTapOption(optionNumber: 1)
                                    isButtonShown = false
                                    
                                    
                                } label: {
                                    
                                    Text(questions[currentQuestion].option1)
                                        .fontWeight(.medium)
                                        .padding()
                                        .background(Color.gray)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .padding()
                            }
                            if isButtonShown {
                                Button {
                                    print("Button works!")
                                    showAnswer = true
                                    didTapOption(optionNumber: 2)
                                    isButtonShown = false
                                    
                                    
                                } label: {
                                    
                                    
                                    Text(questions[currentQuestion].option2)
                                        .fontWeight(.medium)
                                        .padding()
                                        .background(Color.gray)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                            }
                            
                            if showAnswer {
                                
                                Text(questions[currentQuestion].answer)
                                    .bold()
                                    .padding()
                                    .font(.system(size: 17))
                                    .foregroundColor(.green)
                                
                                
                                if showAnswer {
                                    
                                    Text("Tap here to continue")
                                        .italic()
                                        .bold()
                                        .padding()
                                }
                            }
                        }
                        .navigationTitle("Quiz")
                    }
                }
                .alert(isPresented: $isAlertPresented) {
                    Alert(title: Text(isCorrect ? "Correct" : "Wrong"),
                          message: Text(isCorrect ? "Congrats, you got it right!" : "You got it wrong, try harder."),
                          dismissButton: .default(Text("OK")) {
                            
                            
                          })
                }
            }
            
            if currentQuestion == 10 {
                VStack {
                    
                    Text("You scored:")
                        .fontWeight(.heavy)
                        .font(.system(size: 40))
                        .shadow(radius: 10 )
                        .offset(x: 0, y: -50)
                    
                    Text("\(correctAnswers)/\(questions.count)")
                        .fontWeight(.medium)
                        .padding(10)
                        .font(.system(size: 40))
                        .shadow(radius: 5 )
                    
                    withAnimation {
                        CircularProgressView(progress: CGFloat(correctAnswers) / CGFloat(questions.count))
                            .frame(width: 150, height: 150)
                            
                            .offset(x: 0, y: -115)
                    }
                    Button {
                        print("INFO")
                        isModalPresented = true
                    } label: {
                        Image(systemName: "info.circle.fill")
                            .font(.system(size: 30))
                            .frame(width: 36, height: 86, alignment: .leading)
                        
                        Text("Score interpretation")
                            .font(.system(size: 18))
                            .italic()
                    }
                    Button {
                        
                        print("Back button works")
                        currentQuestion = 0
                        correctAnswers = 0
                    } label: {
                        
                        Text("Restart quiz!")
                            .font(.system(size: 25))
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.black)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                            .padding()
                        
                    }
                    .sheet(isPresented: $isModalPresented,
                           onDismiss: {
                            
                           },
                           content: {
                            SheetView(score: correctAnswers,
                                      totalQuestions: questions.count)
                           })
                }
            }
        }
    }
    func didTapOption(optionNumber: Int) {
        if optionNumber == questions[currentQuestion].correctOption {
            print("Correct!")
            isCorrect = true
            correctAnswers += 1
        } else {
            print("Wrong!")
            isCorrect = false
        }
        isAlertPresented = true
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            
            ContentView()
            
        }
    }
}




