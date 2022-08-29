//
//  DetailPage.swift
//  FavFoods
//
//  Created by Muhammad Arzu on 25/06/22.
//

import SwiftUI

struct DetailPage: View {
    var body: some View {
        VStack{
            Image("GyozaDetail")
                .padding(.bottom, 20.0)
            HStack(spacing: 0.0){
                VStack(alignment: .leading, spacing: 0.0){
                    Text("Gyoza Sapi")
                        .font(.custom("Poppins-Bold", size: 22))
                        .foregroundColor(Color.black)
                        .padding(.bottom, 6.0)
                    Text("Meal")
                        .font(.custom("Poppins-Regular", size: 16))
                        .foregroundColor(Color.gray)
                }
                .padding(.leading, 25.0)
                Spacer()
                HStack{
                    Text("4.8")
                        .font(.custom("Poppins-Medium", size: 16))
                        .foregroundColor(Color.black)
                    Image("IconStar")
                        .padding(.trailing, 25.0)
                    
                }
            }
            .padding(.bottom, 16.0)
            
            Text("Makanan asal Bandung dengan tekstur\nyang lembut sehingga ketika dimakan\nrasanya tidak sakit tenggorokan.")
                .font(.custom("Poppins-Regular", size: 16))
                .padding(.bottom, 20.0)
                .padding(.trailing, 10)
            HStack{
                Text("Bundle")
                    .font(.custom("Poppins-SemiBold", size: 16))
                    .foregroundColor(Color.black)
                    .padding(.trailing, 270)
                    
            }
            .padding(.bottom, 12.0)
            
            HStack{
                Image("Bundle1")
                    .padding(.leading, 6)
                Image("Bundle2")
                    .padding(.leading, 6)
                Image("Bundle3")
                    .padding(.leading, 6)
            }
            .padding(.trailing, 68)
            .padding(.bottom, 32.0)
            
            VStack{
                HStack{
                    VStack(alignment: .leading, spacing: 0.0){
                        Text("$808.00")
                            .font(.custom("Poppins-SemiBold", size: 22))
                            .foregroundColor(Color.black)
                            .padding(.bottom, 6.0)
                        Text("/porsi")
                            .font(.custom("Poppins-Regular", size: 14))
                            .foregroundColor(Color.gray)
                    }
                    
                    Button(action: {
                        print("Muhammad Arzu")
                    },label: {
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 50)
                                .frame(width: 190, height: 50)
                                .foregroundColor(Color("Orange"))
                            
                            
                            Text("Order Now")
                                .font(.custom("Poppins-SemiBold", size: 16))
                                .foregroundColor(Color("White"))
                        }
                    })
                    .padding(.leading, 39)
                }
            }
        }
    }
}

struct DetailPage_Previews: PreviewProvider {
    static var previews: some View {
        DetailPage()
        
    }
}
