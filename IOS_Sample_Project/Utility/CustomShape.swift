//
//  CustomShape.swift
//  IOS_Sample_Project
//
//  Created by Apptomate on 15/12/22.
//

import SwiftUI

struct CustomShape: Shape {
  func path(in rect: CGRect) -> Path {
      let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.allCorners], cornerRadii: CGSize(width: 15, height: 15))
    
    return Path(path.cgPath)
  }
}

struct CustomShape_Previews: PreviewProvider {
  static var previews: some View {
    CustomShape()
      .previewLayout(.fixed(width: 428, height: 120))
      .padding()
  }
}

