//
//  FifteenView.swift
//  Piatnashki
//
//  Created by Владимир Файб on 11.12.2020.
//

import SwiftUI

struct FifteenView: View {
  var body: some View {
    HStack {
      ForEach(0 ..< 4) { index in
        if index > 0 {
          ZStack {
            RoundedRectangle(cornerRadius: 10)
              .fill(Color.orange)
              .aspectRatio(contentMode: .fit)

            Text("\(index)")
          }
        } else {
          RoundedRectangle(cornerRadius: 10)
            .fill(Color.clear)
        }
      }
    }
    .foregroundColor(.white)
  }
}

struct FifteenView_Previews: PreviewProvider {
  static var previews: some View {
    FifteenView()
      .preferredColorScheme(.dark)
  }
}
