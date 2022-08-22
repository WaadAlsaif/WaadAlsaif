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
                
                Text("Hi there 🙋🏻‍♀️")
                    .padding(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.custom("Mohave-Regular", size: 15))
                
                //                    .modifier(Fonts(fontName: .MohaveRegular, size: 25))
                
                HStack{
                Text("i'm")
                   
                    .font(.custom("Mohave-Regular", size: 15))
                    .foregroundColor(Color("Dark"))
                //                +
                Text("Waad 😊")
                    .font(.custom("MonomaniacOne-Regular", size: 15))
                    .foregroundColor(Color("Color"))
                }
                .padding(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)

                //                    .foregroundColor(Color("Color"))
                Text("I’m passionate programmer person 👩🏻‍💻\n Where ever you look for me 👀 you will find me\n playing ⛹🏻‍♀️ with codes.😉\nI’m full stack developer 📚 and currently I’m working with my team to release our first application named HEZZMAH. 💪🏻")
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
