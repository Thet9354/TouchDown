//
//  FeaturedTabView.swift
//  TouchDown
//
//  Created by Phoon Thet Pine on 16/10/23.
//

import SwiftUI

struct FeaturedTabView: View {
  var body: some View {
    TabView {
      ForEach(players) { player in
        FeaturedItemView(player: player)
              .padding(.top, 10)
              .padding(.horizontal, 15)
      }
    } //: TAB
    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
  }
}

struct FeaturedTabView_Previews: PreviewProvider {
  static var previews: some View {
    FeaturedTabView()
        .previewLayout(.sizeThatFits)
        .background(Color.gray)
  }
}

