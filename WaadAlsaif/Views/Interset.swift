//
//  Interset.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Interset: View {
    var body: some View {
      
            
        VStack{
            Text("Interset")
                .font(.custom("Mohave-Regular", size: 20))
                .foregroundColor(Color("Dark"))
                .padding(.trailing,280)
            HStack{
                ZStack{
                    VStack{
//                        VStack{
                            Text("📚")
                                .font(.system(size: 40))
//                        }
//                        VStack{
                            Text("Reading")
                                .font(.custom("Mohave-Regular", size: 14))
                                .foregroundColor(Color("Color"))
//                        }
                    }.padding(.bottom,39)
                    Image("SmallShape")
                        .resizable()
                    .frame(width: 106, height: 51)
                    
                }
                ZStack{
                        VStack{
//                            VStack{
                                Text("🪴")
                                    .font(.system(size: 40))
//                            }
//                            VStack{
                                Text("Garding")
                                    .font(.custom("Mohave-Regular", size: 14))
                                    .foregroundColor(Color("Color"))
//                            }
                        }.padding(.bottom,39)
                        Image("SmallShape")
                            .resizable()
                        .frame(width: 106, height: 51)}
                ZStack{
                    VStack{
//                        VStack{
                            Text("🎨")
                                .font(.system(size: 40))
//                        }
//                        VStack{
                            Text("Design")
                                .font(.custom("Mohave-Regular", size: 14))
                                .foregroundColor(Color("Color"))
//                        }
                    }.padding(.bottom,39)
                    Image("SmallShape")
                        .resizable()
                    .frame(width: 106, height: 51)}
            }
        
    }
    }
}

struct Interset_Previews: PreviewProvider {
    static var previews: some View {
        Interset()
    }
}
