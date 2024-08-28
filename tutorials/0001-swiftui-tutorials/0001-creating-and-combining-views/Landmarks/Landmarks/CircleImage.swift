//
//  CircleImage.swift
//  Landmarks
//
//  Created by Suman Adhikari on 8/27/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)

    }
}

#Preview {
    CircleImage()
}