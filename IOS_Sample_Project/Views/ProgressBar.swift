//
//  ProgressBar.swift
//  IOS_Sample_Project
//
//  Created by Apptomate on 17/12/22.
//

import SwiftUI

struct ProgressBar: View {
    @State var isLoading:Bool = true
    var body: some View {
        if(isLoading)
        {
            ZStack{
                ProgressView()
                    .progressViewStyle(CircularProgressViewStyle(tint: Color("AccentColor")))
                    .scaleEffect(3)
            }
        }else
        {
            ZStack{}
        }
        
            
    }
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar()
    }
}
