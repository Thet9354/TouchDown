//
//  NavigationBarView.swift
//  TouchDown
//
//  Created by Phoon Thet Pine on 16/10/23.
//

import SwiftUI

struct NavigationBarView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY

    
    var body: some View {
        HStack(alignment: .center) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }) //: BUTTON
            
            Spacer()
            
            
            LogoView()
            
            Spacer()
            
                        
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundColor(.black)
                }
                
                Circle()
                    .fill(Color.red)
                    .frame(width: 14, height: 14, alignment: .center)
                    .offset(x: -20, y: -10)
            }) //: BUTTON
        } //: HSTACK
        .padding(.leading)
    }
}

// MARK: - PREVIEW

#Preview {
    NavigationBarView()
        .previewLayout(.sizeThatFits)
        
}


