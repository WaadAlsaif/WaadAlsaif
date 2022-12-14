//
//  Bio.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Bio: View {
    var body: some View {
        ZStack{
            VStack(spacing: 38){
                
                Image("shape")
                    .resizable()
                    .frame(width: 226, height: 83)
                    .padding(.trailing,120)
                Image("shape")
                    .resizable()
                    .frame(width: 226, height: 83)
                    .padding(.leading,120)
            }
            //            (alignment: .leading)
            VStack{
                
                Text("Hi there ðð»ââï¸")
                    .padding(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.custom("Mohave-Regular", size: 15))
                
                //                    .modifier(Fonts(fontName: .MohaveRegular, size: 25))
                
                HStack{
                Text("i'm")
                   
                    .font(.custom("Mohave-Regular", size: 15))
                    .foregroundColor(Color("Dark"))
                //                +
                Text("Waad ð")
                    .font(.custom("MonomaniacOne-Regular", size: 15))
                    .foregroundColor(Color("Color"))
                }
                .padding(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)

                //                    .foregroundColor(Color("Color"))
                Text("Iâm passionate programmer person ð©ð»âð»\n Where ever you look for me ð you will find me\n playing â¹ð»ââï¸ with codes.ð\nIâm full stack developer ð and currently Iâm working with my team to release our first application named HEZZMAH. ðªð»")
                    .font(.custom("Mohave-Regular", size: 15))
                    .foregroundColor(Color("Dark"))
                    .padding(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                
            }
            .padding(.leading)
            .frame(maxWidth: 412, alignment: .leading)
            //            .padding()
            
            //            .multilineTextAlignment(.leading)
        }
        
    }
}

struct Bio_Previews: PreviewProvider {
    static var previews: some View {
        Bio()
    }
}
