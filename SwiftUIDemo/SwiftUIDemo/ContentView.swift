//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Hasan on 8/4/20.
//  Copyright © 2020 Hasan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Order Pizza")
            MenuListView()
            OrderListView()
            
            Spacer()
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
