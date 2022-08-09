//
//  OverlayBootcamp.swift
//  SwiftBootcamp
//
//  Created by Johny Alam on 8/8/22.
//

import SwiftUI

struct OverlayBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .foregroundColor(Color.white)
            .font(.system(size: 40))
            .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [Color.purple, Color.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 100, height: 100)
                .shadow(color: Color.purple, radius: 10, x: 0.0, y: 10)
                .overlay(
                    Circle()
                    .fill(Color.blue)
                    .frame(width: 36, height: 36)
                    .overlay(
                        Text("15")
                            .font(.headline)
                            .foregroundColor(.white)
                    )
                    .shadow(color: Color.purple, radius: 10, x: 5, y: 5)
                    , alignment: .bottomTrailing
                )
            )
    }
}

struct OverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        OverlayBootcamp()
    }
}
