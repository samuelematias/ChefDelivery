//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 03/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical) {
                VStack(spacing: 20){
                    OrderTypeGridView()
                    CarouselTabView()
                    StoresContainerView()
                }
            }
        }
    }
}

#Preview {
    ContentView().previewLayout(.sizeThatFits)
}
