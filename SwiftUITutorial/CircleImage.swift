//
//  CircleImage.swift
//  SwiftUITutorial
//
//  Created by Dongho Choi on 2021/01/12.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Big_Sur")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
