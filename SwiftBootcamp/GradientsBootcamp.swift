//
//  GradientsBootcamp.swift
//  SwiftBootcamp
//
//  Created by Johny Alam on 5/8/22.
//

import SwiftUI

struct Gradientsbootcamp : View {
    var body: some View{
        RoundedRectangle(cornerRadius: 25)
            .fill(
                LinearGradient(gradient: Gradient(colors: [Color.red, Color.green]), startPoint: .leading, endPoint: .trailing)
            )
            .frame(minWidth: 300, idealWidth: 300, maxWidth: 300, minHeight: 200, idealHeight: 200, maxHeight: 200, alignment: .center)
    }
}

struct Gradientsbootcamp_Preview: PreviewProvider{
    static var previews: some View{
        Gradientsbootcamp()
    }
}
