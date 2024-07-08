//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 08/07/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ], content: {
            ForEach(ordersMock){
                orderItem in Text(orderItem.name)
            }
        })
    }
}

#Preview {
    OrderTypeGridView()
}
