//
//  MyNewView.swift
//  About Me App
//
//  Created by Hana Parker on 7/27/23.
//

import SwiftUI

struct MyNewView: View {
    var body: some View {
        ZStack{
            Image("cafedeflore")
            HStack{
                VStack{
                    Text("My Hobbies:")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .padding()
                        .italic()
                    
                    
                    Text("1. Running")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    
                    Text("2. Photography")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("3.Art")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("4. Sewing")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("5. Robotics")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    Text("5. coding")
                        .font(.title2)
                        .foregroundColor(.white)
                       
                    
                    
                     Image("koifish")
                    
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

struct MyNewView_Previews: PreviewProvider {
    static var previews: some View {
        MyNewView()
    }
}
