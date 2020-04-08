//
//  MenuListView.swift
//  SwiftUIDemo
//
//  Created by Hasan on 8/4/20.
//  Copyright © 2020 Hasan. All rights reserved.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack {
            Text("Menu")
            List (0 ..< 5){ item in
                MenuRowView()
                
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}


