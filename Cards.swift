//
//  Cards.swift
//  Neumorph Dashboard
//
//  Created by Ender Ismail on 04.08.20.
//  Copyright © 2020 Ender Ismail. All rights reserved.
//

import SwiftUI

struct Cards: View {
    
    var logo  = "Music"
    var company = "DevRecords"
    var occupation = "Musical Engineer"
    var duration = "2 Years"
    
    var body: some View {
        
        
            
            VStack(spacing: 12){
                
                Image(logo)
                    .resizable()
                    .frame(width: 100, height: 80)
                
                Text(company)
                    .font(.title)
                    .padding(.top, 10)
                
                Text(occupation)
                    .foregroundColor(Color("Color"))
                
                Text(duration)
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .padding(.vertical)
            .frame(width: (UIScreen.main.bounds.width - 60) / 2)
            .background(Color("NeumorphBg"))
            .cornerRadius(15)
            .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
            .shadow(color: Color.white.opacity(0.5), radius: 5, x: -8, y: -8)
            
        
        
    }
}

struct Cards_Previews: PreviewProvider {
    static var previews: some View {
        Cards()
    }
}
