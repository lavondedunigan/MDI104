//
//  Stepsview.swift
//  104-notes
//
//  Created by Lavonde Dunigan on 9/2/25.
//

import SwiftUI

struct Stepsview: View {
    var body: some View {
        
        VStack {
            
            // Mark: -- Header Text ()Hierarchy: Large, bold)
            Text("Goal Achievement: \n Share with Friends")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(.white)
                .padding(.top, 60)
            
            
            VStack {
                
                HStack {
                    
                    
                    Image(systemName: "person")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .clipShape(Circle())
                    
                    Text("LaVonde Dunigan")
                        .font(.system(size: 16, weight: .bold))
                    
                    Spacer()
                    
                    Image(systemName: "waveform.path.ecg")
                        .font(.system(size: 20))
                        .foregroundColor(Color.gray)
                    
                    
                } // END: HStack
                .padding(.horizontal)
                
                ZStack {
                    
                    Circle()
                        .trim(from: 0, to: 1)
                        .stroke(style: StrokeStyle(lineWidth: 12))
                        .foregroundColor(Color.indigo)
                        .rotationEffect(.degrees(-90))
                        .frame(width: 220, height: 220)
                    
                    VStack {
                        
                        Image(systemName: "figure.walk")
                            .font(.system(size: 32))
                            .foregroundColor(Color(.darkGray))
                        
                        Text("10,000")
                            .font(.system(size: 32))
                            .foregroundColor(Color(.darkGray))
                        
                        Text("Cal Burned")
                            .font(.system(size: 12))
                            .foregroundColor(Color(.darkGray))
                        
                        
                        
                    } // END: ZStack
                }
                
                HStack {
                    
                    VStack {
                        Text("1,300 cal")
                            .font(.system(size: 16, weight: .bold))
                        
                        Text("Cal Burned")
                            .font(.system(size: 16, weight: .bold))
                            .foregroundColor(Color(.darkGray))
                        
                    }
                    
                    
                    Spacer()
                    
                    Divider()
                        .frame(height: 40)
                    
                    Spacer()
                    
                    VStack {
                        Text("10,000")
                            .font(.system(size: 16, weight: .bold))
                        
                        Text("Daily Goal")
                            .font(.system(size: 12))
                            .foregroundColor(Color(.darkGray))
                    }
                    
                }
                
            }           // END: VStack
            .background(Color.white)
            .cornerRadius(16)
            .padding(.horizontal, 24)
            
            
            Text("use our hashtap #runforlike on social media")
                .font(.system(size: 12))
                .foregroundStyle(.white)
                .multilineTextAlignment(.center)
                .padding()
            
            
            Button(action: {
                // Action Code
            }) {
                
                
                Text("Share with friends")
                    .font(.system(size: 18, weight:  .semibold))
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(.green)
                    .cornerRadius(30)
                    .padding()
                
            }
            
            Button(action: {
                
            }) {
                Text("Not Now")
                    .foregroundStyle(.white.opacity(0.8))
                    .font(.system(size: 16, weight: .medium))
                    .padding()
            }
            
            .font(.system(size: 18, weight:  .semibold))
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(.red)
        }
         // END: VStack (main)
        .background (LinearGradient( gradient:Gradient(colors: [.purple, .purple.opacity(0.6)]),
                                     startPoint: .top,
                                     endPoint: .bottomTrailing)
                     )
            .edgesIgnoringSafeArea(.all)
                
        }
        
    }

    #Preview {
        Stepsview()
    }
