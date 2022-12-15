//
//  CenterModifier.swift
//  IOS_Sample_Project
//
//  Created by Apptomate on 16/12/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}
