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
            Color.background
            
            CityWidgetView()
            .frame(width: 200, height: 300)
        }
        
    }
}

#Preview {
    MainPageView()
        .preferredColorScheme(.dark)
}
