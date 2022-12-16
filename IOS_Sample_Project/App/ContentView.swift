//
//  ContentView.swift
//  IOS_Sample_Project
//
//  Created by Apptomate on 15/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            ProgressView()
                .progressViewStyle(CircularProgressViewStyle(tint: .black))
                .scaleEffect(2)
           
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
