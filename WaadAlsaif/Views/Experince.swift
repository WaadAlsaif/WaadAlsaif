//
//  Experince.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Experince: View {
    var body: some View {
        VStack(alignment:.center){
            Text("Experince")
                .font(.custom("Mohave-Regular", size: 20))
                .foregroundColor(Color("Dark"))
                .padding(.trailing,280)
            HStack{
                ZStack{
                    Image("t")
                        .resizable()
                        .frame(width: 226, height: 85)
                        .padding(.bottom,44)

                    VStack{
                        HStack(spacing:46){
                            Text("Trainer")
                                .font(.custom("MonomaniacOne-Regular", size: 14))
                                .foregroundColor(Color("Dark"))
                        
                            Text("2019")
                                .font(.custom("MonomaniacOne-Regular", size: 12))
                                .foregroundColor(
                                    Color("Color"))
                        }
                        Text("At ")
                            .font(.custom("Mohave-Regular", size: 14))
                            .foregroundColor(
                            Color("Color"))
                        +
                        Text("Threads N\nTraining Kids On\nComputer Languages")
                            .font(.custom("Mohave-Regular", size: 14))
                            .foregroundColor(
                            Color("Dark"))
                        
                    }.frame(width: 111, height: 82)
                        .padding(.top,44)
                }
                ZStack{
                    Image("A")
                        .resizable()
                        .frame(width: 226, height: 126)
                    VStack{
                        HStack(spacing:60){
                            Text("Member")
                                .font(.custom("MonomaniacOne-Regular", size: 14))
                                .foregroundColor(Color("Dark"))
                        
                            Text("2022")
                                .font(.custom("MonomaniacOne-Regular", size: 12))
                                .foregroundColor(
                                    Color("Color"))
                        }
                        Text("At ")
                            .font(.custom("Mohave-Regular", size: 14))
                            .foregroundColor(
                            Color("Color"))
                        +
                        Text("Tuwaiq Academy\nApple Developer Academy")
                            .font(.custom("Mohave-Regular", size: 14))
                            .foregroundColor(
                            Color("Dark"))
                        
                    }.frame(width: 202, height: 62,alignment: .leading)
//                        .padding(.tril)
                    .padding(.top,33)
//                    .padding(.)
                  
                    }
                    
                }
            }
        }
    }


struct Experince_Previews: PreviewProvider {
    static var previews: some View {
        Experince()
    }
}
