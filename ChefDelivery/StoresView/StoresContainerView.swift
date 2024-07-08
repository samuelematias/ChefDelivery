//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 08/07/24.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading){
            Text(title)
                .font(.headline)
            VStack(alignment: .leading, spacing: 30 ){
                ForEach(storesMock){
                    mock in StoreItemView(order: mock)
                }
            }
        }
        .padding(20)
    }
}

#Preview {
    StoresContainerView()
}
