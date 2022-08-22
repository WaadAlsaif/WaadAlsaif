//
//  ContentView.swift
//  Waaad_CV
//
//  Created by Waad Alsaif on 15/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView{
            
            ScrollView(.vertical, showsIndicators: false) {
                ZStack{
                    LinearGradient(colors: [ Color("Top"),Color("Bottom")], startPoint: .top, endPoint: .bottomTrailing)
                        .edgesIgnoringSafeArea(.all)
                    
//                        .ignoresSafeArea(.all)
                
                VStack(spacing: 44){
                    Spacer()
                    VStack{
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Header()
                        Circle
                        
                    }
//                    .offset(y: getRect().height < 750 ? 20 : 40)
                    
                    VStack(spacing:20){
                        Bio()
                        
                        Information()
                        
                        
                        Education()
                        
                        Experince()
                        
                        Skills()
                        
                        Interset()
                        
                        Projects()
                        

                        BottomView()
                        Spacer()
                    }
                    
                }
                
                
//            }
        }
            }.edgesIgnoringSafeArea(.all)
                
                
        }.navigationBarHidden(false)
        .navigationViewStyle(.automatic)

    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
            .previewDevice("iPhone 8")
                ContentView()
            .previewDevice("iPhone 13")
    }
}

extension ContentView {
    

    
    var Circle: some View{
        
        HStack{
            Link(destination: URL(string: Constant.Phone)!) {
            SwiftUI.Circle()
                .frame(width: 35, height: 35)
                .foregroundColor(Color("Color"))
                .overlay(
                    Image("phone")
                        .resizable()
                        .frame(width: 20.42, height: 19.44)
                )
                
            }
            
            Link(destination: URL(string: Constant.Email)!) {
                SwiftUI.Circle()
                    .frame(width: 35, height: 35)
                    .foregroundColor(Color("Color"))
                    .overlay(
                        Image("envelope")
                            .resizable()
                            .frame(width: 21.39, height: 17.5)
                    )
            }
           
            
            Link(destination: URL(string: Constant.github)!) {
            SwiftUI.Circle()
                .frame(width: 35, height: 35)
                .foregroundColor(Color("Color"))
                .overlay(
                    Image("globe")
                        .resizable()
                        .frame(width: 22.73, height: 22.72)
                )
            }
        }
    }
    
 
    }
