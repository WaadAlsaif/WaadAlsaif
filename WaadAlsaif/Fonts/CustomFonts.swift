//
//  CustomFonts.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 16/08/2022.
//

import Foundation
import SwiftUI

enum FontsName: String{
    case regular = "Michroma-Regular"
    case MohaveRegular = "Mohave-Regular"
}

struct Fonts: ViewModifier{
    var fontName: FontsName
    var size : CGFloat
    func body(content: Content) -> some View {
        content
            .font(.custom( fontName.rawValue, size: size))
    }
}
