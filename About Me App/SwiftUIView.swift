//
//  SwiftUIView.swift
//  About Me App
//
//  Created by Hana Parker on 7/27/23.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        ZStack{
            Image("parisWallpaper")
            HStack{
                VStack{
                    Text("General facts about me:")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .padding()
                        .italic()
                    
                    
                    Text("1. I live in Texas")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    
                    Text("2. I live in a family of four")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("3. I am 15 years old")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("4. I am Asian-American")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("5. My birthday is August 21st")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("6. I love listening to music")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    
                    
                    Image("friends")
                        .resizable(resizingMode:.stretch)
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(10)
                        .frame(width:300, height: 300)
                
                    .cornerRadius(10)
                    .padding()
                }
                
            }
        }
        
        
        
    }
}




struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
