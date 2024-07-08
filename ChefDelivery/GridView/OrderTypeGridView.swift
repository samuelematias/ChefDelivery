//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 08/07/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    let orders = ["Restaurantes", "Farmacia", "Descontos", "Gourmet", "Mercados", "Pet", "Bebidas"]
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ], content: {
            ForEach(orders, id: \.self){
                orderItem in Text(orderItem)
            }
        })
    }
}

#Preview {
    OrderTypeGridView()
}
