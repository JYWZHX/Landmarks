//
//  CirlceImage.swift
//  Landmarks
//
//  Created by 魏振兴 on 2022/7/18.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius:7)
    }
}

struct CirlceImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
