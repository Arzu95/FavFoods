//
//  GetStartedChallenge.swift
//  FavFoods
//
//  Created by Muhammad Arzu on 26/06/22.
//

import SwiftUI

struct GetStartedChallenge: View {
    var body: some View {
        VStack{
            Text("Order Your\nFavorite Foods")
                .multilineTextAlignment(.center)
                .font(.custom("Poppins-Bold", size: 26))
                .padding(.bottom, 10.0)
            Text("Sign up to get your foods faster\nand better than before")
                .multilineTextAlignment(.center)
                .font(.custom("Poppins-Regular", size: 16))
                .foregroundColor(Color.gray)
                .padding(.bottom, 50)
            
            Image("Motor")
                .padding(.bottom, 50.0)
            Button(action: {
                print("BuildWith Angga")
            },label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 50)
                        .frame(width: 327, height: 50)
                        .foregroundColor(Color.orange)
                    Text("Create New Account")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(Color.black)
                }
            })
            .padding(.bottom, 10.0)
            
            Button(action: {
                print("BuildWith Angga")
            },label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 50)
                        .frame(width: 327, height: 50)
                        .foregroundColor(Color.white)
                    Text("Sign In")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(Color.black)
                        .padding(.bottom, 0.0)
                        
                }
                .padding(.bottom, 30.0)
            })
            VStack{
                Text("Terms & Conditions")
                    
                    
            }
            
        }
    }
}

struct GetStartedChallenge_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedChallenge()
    }
}
