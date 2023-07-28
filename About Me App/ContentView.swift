//
//  ContentView.swift
//  About Me App
//
//  Created by Hana Parker on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = "my email"
    @State private var textTitle = "hanap123@icloud.com"
    
    var body: some View {
        
        NavigationView {
            ZStack{
                
                Image("fountain")
                VStack{
                    VStack{
                        Text("Hello, I'm Hana Parker!")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Text("Click on each button to learn more about me!")
                            .font(.headline)
                            .fontWeight(.light)
                            .foregroundColor(.white)
                        Spacer()
                            .frame(height: 25)
                    }
                    
                    
                    VStack {
                        NavigationLink(destination: MyView()) {
                            Text("General Facts").font(.title2)
                                .buttonStyle(.borderedProminent)
                                .tint(.white)
                            
                            
                        }
                        
                        NavigationLink(destination: MyNewView()) {
                            Text("Hobbies").font(.title2)
                                .buttonStyle(.borderedProminent)
                                .tint(.white)
                            
                            
                        }
                        
                        Button(name){
                            name = " \(textTitle)"
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.secondary)
                }
                
            }
                
                    
                    
                    /*
                    Text("Our Main View")
                    Spacer()
                    
                    NavigationLink(destination: MyView()) {
                        Text("Send Me").padding().background(Color.green)
                     
                        

                    }
                    
                     */
                    
                    
                    
                    
                }
                
                }
        /*
        ZStack{
            Image("fountain")
            VStack{
                VStack{
                    Text("Hello, I'm Hana Parker!")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    Text("Click on each button to learn more about me!")
                        .font(.headline)
                        .fontWeight(.light)
                        .foregroundColor(.white)
                    Spacer()
                        .frame(height: 25)
                }
                
                HStack{
                    VStack{
                        Button("Vision board"){
                            
                        }
                        
                        .padding()
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.secondary)
                    }
                    .padding()
                        Button("Personality"){
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.secondary)
                    
                    
                }
                
                HStack{
                    VStack{
                        Button("Hobbies"){
                            
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.secondary)
                    }
                    .padding()
                        Button("General Facts"){
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.secondary)
                    
                    
                }
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            }
            
        }
        
        
        
        
       */
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
