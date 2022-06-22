//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by muhammed thalal on 25/03/21.
//
import SwiftUI


struct WeatherButton:View {
    
    var title :  String
    var textcolor :  Color
    var backgroungcolo : Color
    
    var body: some View{
        Text(title)
            .frame(width: 200, height: 50)
            .background(Color.white)
            .foregroundColor(.blue)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
        
    }
    
}

