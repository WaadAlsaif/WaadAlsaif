//
//  BottomView.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct BottomView: View {
    var body: some View {

        
        VStack{
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 28.66, height: 29, alignment: .center)
//            Text("Thank U for watching")
//                .font(.custom("Michroma-Regular", size: 14))
//                .foregroundColor(Color("Color"))
            Image("Thank U for watching")
            
                .resizable()
                .frame(width: 203, height: 21, alignment: .center)
            Image("Don't forget to leave me a message")
                .resizable()
                .frame(width: 269, height: 17, alignment: .center)
            Text("© 2022 Waad Alsaif. All rights reserved")
                            .font(.custom("Abel-Regular", size: 10))
                            .foregroundColor(Color("Dark"))


        
            
        }
    }
}

struct BottomView_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
    }
}
