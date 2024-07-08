//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 08/07/24.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack{
            Image(order.image)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
            Text(order.name)
                .font(.subheadline)
            
            Spacer()
        }
        .onTapGesture {
            print("click on \(order.name)")
        }
    }
}

#Preview {
    StoreItemView(order: OrderType(id: 1, name: storesMock[0].name, image: storesMock[0].image))
}
