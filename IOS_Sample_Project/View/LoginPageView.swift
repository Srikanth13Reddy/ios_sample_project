//
//  LoginPageView.swift
//  IOS_Sample_Project
//
//  Created by Apptomate on 15/12/22.
//

import SwiftUI

struct LoginPageView: View {
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        ZStack{
            Color.white
            ZStack{
                Color.white
                    .clipShape(CustomShape()).padding(.horizontal,10)
                    .padding(.bottom,40)
                    .padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .shadow(color: Color.black, radius: 1)
                VStack(alignment:.leading)
                {
                    Image("login_logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 250,height: 120)
                        .modifier(CenterModifier())
                    Text("Email")
                        .foregroundColor(Color.blue)
                        .font(.system(size: 16))
                    TextField("Enter your password", text: $email)
                        .padding(.all,12)
                      .font(Font.system(size: 15, weight: .medium, design: .serif))
                      .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1))
                    Text("Password")
                        .foregroundColor(Color.blue)
                        .font(.system(size: 16))
                        .padding(.top,24)
                    SecureField("Enter your password", text: $password)
                        .padding(.all,12)
                      .font(Font.system(size: 15, weight: .medium, design: .serif))
                      .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1))
                    
                    CustomButton(text: "Login")
                        .onTapGesture {
                            print(email)
                            print(password)
                        }.padding(.top,50)

                            

                }.padding(.horizontal,30)
            }
                
        }.ignoresSafeArea(.all, edges: .all)
    }
}

struct LoginPageView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            LoginPageView().ignoresSafeArea(.all)
        }
        
    }
}
