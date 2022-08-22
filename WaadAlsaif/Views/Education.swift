//
//  Education.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Education: View {
    var body: some View {
        VStack(alignment:.center){
            Text("Education")
                .font(.custom("Mohave-Regular", size: 20))
                .foregroundColor(Color("Dark"))
                .padding(.trailing,280)
            ZStack{
                Image("PNU3")
                    .resizable()
                    .frame(width: 226, height: 107)
                Spacer()
                Spacer()
                VStack{
                    HStack(spacing:16){
                        Text("Computer Scincence ")
                            .font(.custom("MonomaniacOne-Regular", size: 14))
                            .foregroundColor(Color("Dark"))

                        Text("2022")
                            .foregroundColor(Color( "Color"))
                            .font(.custom("MonomaniacOne-Regular", size: 12))
                    }
                    Text("At ")
                        .font(.custom("Mohave-Regular", size: 14))
                        .foregroundColor(
                        Color("Color"))
                    +
                    Text("Princesses Noura University")
                        .foregroundColor(
                        Color("Dark"))
                    .font(.custom("Mohave-Regular", size: 14))
                }.padding(.top,33)
                
            }
        }
        
    }
}

struct Education_Previews: PreviewProvider {
    static var previews: some View {
        Education()
    }
}
