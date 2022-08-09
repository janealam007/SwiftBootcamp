//
//  IconBootcamp.swift
//  SwiftBootcamp
//
//  Created by Johny Alam on 5/8/22.
//

import SwiftUI

struct IconBootcamp: View {
    var body: some View{
//        Image(systemName: "heart.fill")
//            .font(.system(size: 200) )
//            .foregroundColor(.blue)
        Image("ic_sun")
            .resizable()
            .frame(minWidth: 300, idealWidth:300, maxWidth: 200, minHeight: 300, idealHeight: 300, maxHeight: 300, alignment: .center)
            .scaledToFit()
            .cornerRadius(190)
            .clipShape(Ellipse())
    }
}

struct IconBootcamp_Preview: PreviewProvider {
    static var previews: some View {
        IconBootcamp()
    }
}
