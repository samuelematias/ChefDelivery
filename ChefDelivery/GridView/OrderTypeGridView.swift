//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 08/07/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var gridLayout: [GridItem]{
        return Array(repeating: GridItem(.flexible(), spacing: 10), count: 2)
    }

    var body: some View {
        LazyHGrid(rows: gridLayout, spacing: 15 , content: {
            ForEach(ordersMock) {
               orderItem in OrderTypeView(orderType: orderItem)
            }
        })
        .frame(height: 200)
        .padding(.horizontal, 15)
        .padding(.top, 15)
    }
}

#Preview {
    OrderTypeGridView()
}
