//
//  SplashScreen.swift
//  WaadAlsaif
//
//  Created by Waad Alsaif on 17/08/2022.
//

import SwiftUI
import SDWebImageSwiftUI

struct SplashScreen: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [ Color("Top"),Color("Bottom")], startPoint: .top, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            AnimatedImage(url: <#T##URL?#>)
        }
        
    }
    func getLogoURL()->URL{
        let bundel = Bundle.main.path(forResource: <#T##String?#>, ofType: <#T##String?#>)
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
