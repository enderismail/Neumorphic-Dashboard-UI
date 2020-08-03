//
//  Info.swift
//  Neumorph Dashboard
//
//  Created by Ender Ismail on 03.08.20.
//  Copyright © 2020 Ender Ismail. All rights reserved.
//

import SwiftUI

struct Info: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 12){
            
            Text("John Doe")
                .font(.title)
                .foregroundColor(Color.black.opacity(0.8))
            
            Text("iOS Software Engineer")
                .foregroundColor(Color.black.opacity(0.8))
                .padding(.top,8)
            
            Text("john.doe@dev.com")
                .foregroundColor(Color.black.opacity(0.8))            
        }
        
    }
}

struct Info_Previews: PreviewProvider {
    static var previews: some View {
        Info()
    }
}
