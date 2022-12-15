//
//  OutlinedTextFieldStyle.swift
//  IOS_Sample_Project
//
//  Created by Apptomate on 15/12/22.
//

import SwiftUI
struct OutlinedTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
         
            .overlay {
                RoundedRectangle(cornerRadius: 8, style: .continuous)
                    .stroke(Color(UIColor.black), lineWidth: 1)
            }
    }
}
