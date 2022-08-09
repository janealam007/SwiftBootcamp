//
//  ContentView.swift
//  SwiftBootcamp
//
//  Created by Johny Alam on 5/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
//            .font(.subheadline)
//            .fontWeight(.bold)
//            .foregroundColor(Color.green)
//            .multilineTextAlignment(.center)
         Text("This is a simple text, I would like to introduce iOS app development. Wish you a very good beginning.....")
            .font(.body)
            .fontWeight(.thin)
            .padding(15)
            .colorMultiply(.blue)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(minWidth: 300, idealWidth: 300, maxWidth: 300, minHeight: 100, idealHeight: 100, maxHeight: 100, alignment: .center)
            
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
