//
//  StepsView.swift
//  Coverai Test
//
//  Created by Ayomide Gbogboade on 14/10/2023.
//

import SwiftUI

struct StepsView: View {
    var body: some View {
        VStack() {
            Text("Step on how to inspect")
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.21, green: 0.25, blue: 0.33))
             
           Text("It is important to note all these STEP before starting your Inspection ;")
        
             .multilineTextAlignment(.center)
             .foregroundColor(Color(red: 0.37, green: 0.45, blue: 0.55))
             .frame(width: 313, alignment: .top)
            
            VStack(alignment: .center) {
                HStack(alignment: .top){
                    ForEach(0..<8){
                        i in
                        HStack(alignment: .center, spacing: 21) {
                            
                           if(i==0) {Text("Step \(i+1)")
                              .font(Font.custom("Phantom Sans", size: 18))
                              .multilineTextAlignment(.center)
                              .foregroundColor(Color(red: 0.6, green: 0.64, blue: 0.7))
                            }else{
                                Text("\(i+1)")
                              .font(Font.custom("Phantom Sans", size: 18))
                              .multilineTextAlignment(.center)
                              .foregroundColor(Color(red: 0.6, green: 0.64, blue: 0.7))
                            }
                            
                        }
                        .padding(.horizontal, 8)
                        .padding(.vertical, 2)
                        .background(Color(red: 0.98, green: 0.98, blue: 1))
                        .cornerRadius(20)

                    }
                }.padding(.bottom, 55)
                
                Text("Take picture of your  Vehicle's front view, ensuring it fills about 80% of your camera screen")
                
                Text("Front View")
                
            Image("1")
                    .resizable()
                    .frame(width: 302, height: 216)
                  
                    
            }
            .frame(width: 335, height: 502)
            .background(Color(red: 0.96, green: 0.95, blue: 1))
            .cornerRadius(12)
            .padding(.bottom,32)
            .padding(.top, 32)
          
            
            HStack(alignment: .top, spacing: 66) {
                HStack(alignment: .center, spacing: 10) {
                    Text("Skip")
                      .font(
                        Font.custom("Phantom Sans", size: 14)
                          .weight(.medium)
                      )
                      .foregroundColor(Color(red: 0.21, green: 0.25, blue: 0.33))
                }
                .padding(.horizontal, 20)
                .padding(.vertical, 12)
                .frame(width: 98, alignment: .center)
                .cornerRadius(4)
                
                HStack(alignment: .center, spacing: 10) {
                    Text("Next Step")
                        .font(
                          Font.custom("Phantom Sans", size: 14)
                            .weight(.medium)
                        )
                        .foregroundColor(.white) }
                .padding(.horizontal, 20)
                .padding(.vertical, 12)
                .frame(width: 170,height: 48, alignment: .center
                       )
                .background(Color(red: 0.23, green: 0.67, blue: 0.56))
                .cornerRadius(4)
                
                
            }
            .padding(0)
        }
        
        
    }
}



struct StepsView_Previews: PreviewProvider {
    static var previews: some View {
        StepsView()
    }
}
