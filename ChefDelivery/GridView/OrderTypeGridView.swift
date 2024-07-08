//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Samuel Elias Silva Matias on 08/07/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    var body: some View {
        Grid{
            GridRow{
                Text("Mon")
                Text("Tue")
                Text("Wend")
            }
            Divider()
            GridRow{
                Text("Aula1")
                Text("Aula2")
                Text("Aula3")
            }
            Divider()
            GridRow{
                Text("Prof1")
                Text("Prof2")
                Text("Prof3")
            }
            Divider()
        }
    }
}

#Preview {
    OrderTypeGridView()
}
