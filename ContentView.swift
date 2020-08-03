//
//  ContentView.swift
//  Neumorph Dashboard
//
//  Created by Ender Ismail on 03.08.20.
//  Copyright © 2020 Ender Ismail. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomeScreen()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HomeScreen : View {
    
    @State var index = 0
    
    var body: some View {
        
        VStack {
            
            HStack(spacing: 15) {
                
                Button(action: {}) {
                    
                    Image(systemName: "chevron.left")
                        .font(.system(size: 22))
                        .foregroundColor((.black))
                }
                Text("Profile")
                    .font(.title)
                
                Spacer(minLength: 0)
                
                Button(action: {}) {
                    Text("Add")
                        .foregroundColor(.white)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 25)
                        .background(Color("Color"))
                    .cornerRadius(10)
                    
                }
            }
            .padding()
            
            HStack{
                
                Avatar()
                
                Info()
                .padding(.leading,20)
                
                Spacer(minLength: 0)
                
            }
            .padding(.horizontal, 10)
            .padding(.top, 10)
            
            TabBar()
            
            HStack(spacing: 20) {
                    
                    Cards(logo: "Bulb", company: "Edison Inc.",occupation: "Electrical Engineer", duration: "1 Years")
                
                    Cards(logo: "Music", company: "DevRecords",occupation: "Musical Engineer", duration: "2 Years")
              
            }
            .padding(.top, 20)
            
            HStack(spacing: 20) {
                    
                    Cards(logo: "Mortarboard", company: "Dev School",occupation: "iOS Instructor", duration: "4 Years")
                
                    Cards(logo: "Graph", company: "DevLytics",occupation: "Data Scientist", duration: "1 Years")
              
            }
            .padding(.top, 20)
            
           
            
            Spacer(minLength: 0)
        }
        .background(Color("NeumorphBg").edgesIgnoringSafeArea(.all))
    }
}

