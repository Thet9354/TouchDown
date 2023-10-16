//
//  SectionView.swift
//  TouchDown
//
//  Created by Phoon Thet Pine on 16/10/23.
//

import SwiftUI

struct SectionView: View {
    // MARK: - PROPERTIES
    
    @State var rotateClockwise: Bool
    
    // MARK: - BODY

    
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
        } //: VSTACK
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

// MARK: - PREVIEW

#Preview {
    SectionView(rotateClockwise: true)
        .previewLayout(.fixed(width: 120, height: 240))
        .padding()
        .background(colorBackground)
}
