//
//  MainPageView.swift
//  WeatherApp
//
//  Created by Maksym Chernenko on 1/31/24.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        ZStack {
//            Color.background
            
            Image("Background")
                .resizable()
                .aspectRatio(contentMode: .fill)
            

            
            VStack(spacing: -10) {
                Text("Lake Stevens")
                    .font(.largeTitle)
                
                VStack {
                    Text("19")
                        .font(.system(size: 96, weight: .thin))
                        .foregroundStyle(Color.primary)
                    
                    Text("Mostly Clear")
                        .font(.title3.weight(.semibold))
                        .foregroundStyle(.secondary)
                    
                    Text("H:24   L:18")
                        .font(.title3.weight(.semibold))
                                        
                }
                
                Image("House")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.top, 50)
                
                Spacer()
            }
            .padding(.top, 25)
        }
        .frame(width: 200, height: 300)
    }
}

#Preview {
    MainPageView()
        .preferredColorScheme(.dark)
}
