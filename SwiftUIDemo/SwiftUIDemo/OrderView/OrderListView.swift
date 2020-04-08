//
//  OrderListView.swift
//  SwiftUIDemo
//
//  Created by Hasan on 8/4/20.
//  Copyright © 2020 Hasan. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            // Order
            Text("Your Order")
            List(0 ..< 5) { item in
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}


