//
//  CustomTextFielsView.swift
//  IOS_Sample_Project
//
//  Created by Apptomate on 15/12/22.
//

import SwiftUI

struct CustomButton: View {
    
   var text:String = ""
   
    var body: some View {
        HStack {
            Text(text)
                .frame(width: 200 , height: 45, alignment: .center)
                .font(.system(size: 20))
        }.modifier(CenterModifier())
            .background(Color("AccentColor"))
            .cornerRadius(5)
            .foregroundColor(Color.white)
            
    }
    
   
}

struct CustomTextFielsView_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(
           text: ""
        )
    }
}
