//
//  StacksBootcamp.swift
//  SwiftBootcamp
//
//  Created by Johny Alam on 13/8/22.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        ZStack(alignment: .bottom){
            Image("ic_sun")
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack{
                VStack(alignment: .leading){
                    Text("Jane Alam")
                        .font(.headline)
                    Text("Mohammad Jawad Muntasir")
                        .font(.subheadline)
                }
                Spacer()
            }
            
            .padding()
            foregroundColor(.primary)
                .background(Color.primary)
                .colorInvert()
                .opacity(0.75)
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
