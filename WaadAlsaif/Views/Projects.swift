//
//  Projects.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Projects: View {
    var body: some View {
        VStack{
            Text("Project")
                .font(.custom("Mohave-Regular", size: 20))
                .foregroundColor(Color("Dark"))
                .padding(.trailing,280)
            
            HStack(spacing: 4){
            Image("URENT")
                .resizable()
                .frame(width: 78, height: 67)
                .padding()
                
                VStack(spacing:1){
                    Text("Developer-Desginer")
                        .font(.custom("MonomaniacOne-Regular", size: 12))
                        .foregroundColor(Color("Color"))
                        .frame(width: 239, height: 15, alignment: .leading)

                    Text("An App that helps people who want to increase their\nincome and control their budget by showcasing their\nunused products for rent and renting the ones they\nneed.")
                        .frame(width: 239, height: 70, alignment: .leading)
                        .foregroundColor(Color("Dark"))

                        .font(.custom("Mohave-Regular", size: 12))
                }
            }
            HStack(spacing:1){
            Image("Commat")
                .resizable()
                .frame(width: 85.64, height: 67)
                .padding()

                VStack(spacing:-8){
                Text("Developer-Desginer")
                        .font(.custom("MonomaniacOne-Regular", size: 12))
                        .foregroundColor(Color("Color"))
                        .frame(width: 239, height: 15, alignment: .leading)

                Text("Commat ia an app that provides a way to read and write reliable and trustworthy reviews and trending places.")
                        .frame(width: 239, height: 70, alignment: .leading)
                        .foregroundColor(Color("Dark"))

                        .font(.custom("Mohave-Regular", size: 12))
                }
            }
            
            HStack{
            Image("App")
                .resizable()
                .frame(width: 67, height: 67)
                .padding()
                VStack(spacing:1){
                Text("Developer")
                        .font(.custom("MonomaniacOne-Regular", size: 12))
                        .foregroundColor(Color("Color"))
                        .frame(width: 239, height: 15, alignment: .leading)

                Text("Electronic Store that you can buy items. ")
                        .frame(width: 239, height: 14, alignment: .leading)
                        .foregroundColor(Color("Dark"))

                        .font(.custom("Mohave-Regular", size: 12))
                }
            }
            
            HStack{
                Image("HEZMAH")
                    .resizable()
                    .frame(width: 70.61, height: 67)
                    .padding()

                VStack(spacing:-3){
                Text("Developer-CoFounder")
                        .font(.custom("MonomaniacOne-Regular", size: 12))
                        .foregroundColor(Color("Color"))
                        .frame(width: 239, height: 15, alignment: .leading)

                Text("An app that provides technical solutions\nfor people in need of developed codes.")
                        .frame(width: 239, height: 40, alignment: .leading)
                        .foregroundColor(Color("Dark"))

                        .font(.custom("Mohave-Regular", size: 12))
                }
            }
        }
        
    }
}

struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects()
    }
}
