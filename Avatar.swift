//
//  Avatar.swift
//  Neumorph Dashboard
//
//  Created by Ender Ismail on 03.08.20.
//  Copyright © 2020 Ender Ismail. All rights reserved.
//

import SwiftUI

struct Avatar: View {
    var body: some View {
        
        VStack(spacing: 0) {
            
            Rectangle()
                .fill(Color("Color"))
                .frame(width:80, height: 3)
                .zIndex(1)
            
            Image("avatar")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height:80)
                .background(Color("NeumorphBg"))
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(0.1), radius: 5, x: -8, y: -8)
        }
    }
}


struct Avatar_Previews: PreviewProvider {
    static var previews: some View {
        Avatar()
    }
}
