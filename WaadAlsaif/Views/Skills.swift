//
//  Skills.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Skills: View {
    var body: some View {
        VStack{
            Text("Skills")
                .font(.custom("Mohave-Regular", size: 20))
                .foregroundColor(Color("Dark"))
                .padding(.trailing,280)
            Image("togethrt")
                .resizable()
                .frame(width: 327, height: 80)
        }
    }
}

struct Skills_Previews: PreviewProvider {
    static var previews: some View {
        Skills()
    }
}
