//
//  Information.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Information: View {
    var body: some View {
        HStack(spacing:64){
            HStack(spacing:1){
                Image(systemName: "house.fill")
                    .font(.custom("Mohave-Light", size: 16))
                    .foregroundColor(Color("Dark"))
                Text("Riyadh")
                    .font(.custom("Mohave-Light", size: 15))
                    .foregroundColor(Color("Dark"))
            }
            HStack(spacing:1){
                Image(systemName: "calendar")
                    .font(.custom("Mohave-Light", size: 16))
                    .foregroundColor(Color("Dark"))
                Text("11.04.199")
                    .font(.custom("Mohave-Light", size: 15))
                    .foregroundColor(Color("Dark"))
                
            }
            HStack(spacing:1){
                Image(systemName: "globe.europe.africa.fill")
                    .font(.custom("Mohave-Light", size: 16))
                    .foregroundColor(Color("Dark"))
                Text("Saudi")
                    .font(.custom("Mohave-Light", size: 15))
                    .foregroundColor(Color("Dark"))
                
            }
        }
    }
}

struct Information_Previews: PreviewProvider {
    static var previews: some View {
        Information()
    }
}
