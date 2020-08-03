//
//  TabBar.swift
//  Neumorph Dashboard
//
//  Created by Ender Ismail on 03.08.20.
//  Copyright © 2020 Ender Ismail. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    
    @State var index = 0
    
    var body: some View {
        
        HStack{
            
            Button(action: { self.index = 0 }) {
                
                Text("Experience")
                    .foregroundColor(self.index == 0 ? Color.white : .gray)
                    .padding(.vertical, 10)
                    .padding(.horizontal)
                    .background(self.index == 0 ? Color("Color") : Color.clear)
                    .cornerRadius(10)
            }
            
            Spacer(minLength: 0)
            
            Button(action: { self.index = 1 }) {
                
                Text("Rates")
                    .foregroundColor(self.index == 1 ? Color.white : .gray)
                    .padding(.vertical, 10)
                    .padding(.horizontal)
                    .background(self.index == 1 ? Color("Color") : Color.clear)
                    .cornerRadius(10)
            }
            
            Spacer(minLength: 0)
            
            Button(action: { self.index = 2 }) {
                
                Text("Charts")
                    .foregroundColor(self.index == 2 ? Color.white : .gray)
                    .padding(.vertical, 10)
                    .padding(.horizontal)
                    .background(self.index == 2 ? Color("Color") : Color.clear)
                    .cornerRadius(10)
            }
            
        }
        .padding(.horizontal, 8)
        .padding(.vertical, 5)
        .background(Color("NeumorphBg"))
        .cornerRadius(8)
        .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
        .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
        .padding(.horizontal)
        .padding(.top, 25)
    }
}


struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
