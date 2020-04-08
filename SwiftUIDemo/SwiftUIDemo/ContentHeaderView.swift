//
//  ContentHeaderView.swift
//  SwiftUIDemo
//
//  Created by Hasan on 8/4/20.
//  Copyright © 2020 Hasan. All rights reserved.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
            // header
            ZStack {
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                
                Text("Huli Pizza Company")
                    .font(.title)
            }
            
            
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}


