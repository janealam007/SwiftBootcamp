//
//  ColorBootcamp.swift
//  SwiftBootcamp
//
//  Created by Johny Alam on 5/8/22.
//

import SwiftUI

struct ColorBootcamp : View{
    var body: some View{
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                Color(UIColor.secondarySystemBackground)
            )
            .frame(minWidth: 300, idealWidth: 300, maxWidth: 300, minHeight: 200, idealHeight: 200, maxHeight: 200, alignment: .center)
            .shadow(color: Color.blue, radius: 10 , x: -20, y: -20)
    }
}

struct ColorBootcamp_Preview : PreviewProvider{
    static var previews: some View{
        ColorBootcamp()
    }
}
