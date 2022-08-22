////
////  Header.swift
////  WaadAlsaif
////
////  Created by Waad Alsaif on 17/08/2022.
////
//
//import SwiftUI
//
//struct Header: View {
////    @Environment(\.verticalSizeClass) var heightSizeClass: UserInterfaceSizeClass?
////    @Environment(\.horizontalSizeClass) var  wisdhSizeClass: UserInterfaceSizeClass?
////
//    var body: some View {
//
//        VStack{
//            Image("logo")
//                .resizable()
//                .frame(width: 81.04, height: 82.01)
//
//            Text("Waad Alsaif").bold()
//                .foregroundColor(Color("Color"))
//
////                .font(.custom("Megrim", size: 33))
////                .customFont(.title)
//
////                        .Fontsustom(.title)
//
//            Text("Full-stack Developer")
//        //                .modifier(Fonts(fontName: .Regular , size: 15))
//        }
//    }
//}
//
//struct Header_Previews: PreviewProvider {
//    static var previews: some View {
//        Header()
//    }
//}
//
//
//  Header.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI

struct Header: View {
    //    @Environment(\.verticalSizeClass) var heightSizeClass: UserInterfaceSizeClass?
    //    @Environment(\.horizontalSizeClass) var  wisdhSizeClass: UserInterfaceSizeClass?
    //
    var body: some View {
        
        VStack{
            Image("logo")
                .resizable()
                .frame(width: 81.04, height: 82.01)
 
            
            Image("name")
                .resizable()
                .scaledToFit()
                .frame(width: 195, height: 36)
            
            Image("Full")
                .resizable()
                .scaledToFit()
                .frame(width: 158, height: 17)
            
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}

//Mohave-Regular
