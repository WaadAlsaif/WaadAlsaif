//
//  CustomFont.swift
//  Waaad_CV
//
//  Created by Waad Alsaif on 15/08/2022.
//

import Foundation
import SwiftUI

struct Fontsustom: ViewModifier{
    
    var textStyle: TextStyle
    var neme : String {
        switch textStyle {
        case .title:
               return "Megrim"
        case .body:
               return "Michroma-Regular"
        case .main:
            return "Mohave-Regular"
        }
    }
    var size : CGFloat {
        switch textStyle {
        case .title:
            return 35
        case .body:
            return 30
        case .main:
            return 15

        }
    }
    
    
    
    func body(content: Content) -> some View {
        content.font(.custom(neme, size: size, relativeTo: .largeTitle))
    }
}
extension View{
    func customFont(_ textStyle : TextStyle) -> some View{
        modifier(Fontsustom(textStyle: textStyle))
    }
}

enum TextStyle {
     case title
     case body
     case main
    
}
