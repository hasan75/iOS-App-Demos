//
//  RatingView.swift
//  SwiftUIDemo
//
//  Created by Hasan on 8/4/20.
//  Copyright © 2020 Hasan. All rights reserved.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        HStack {
            ForEach(0 ..< 4){item in
                Image("Pizza Slice")
            }
        }
    }
}

struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView()
    }
}
