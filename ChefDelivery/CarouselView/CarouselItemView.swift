//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 08/07/24.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    CarouselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
}
