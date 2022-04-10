//
//  ShapesView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI


struct ShapesView: View {
    var body: some View {
        VStack(spacing:5, content: {
            
            Text("Shapes").font(.largeTitle).padding()
            Text("Introducing to Shapes Shortly").foregroundColor(Color.gray)
                .padding()
            Text("Creating some shapes, with some more text it is narrawed by below text")
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 15))
                .foregroundColor(Color.blue)
                .padding()
                .layoutPriority(1)

            
            Text("Some shapes with rounded")
                .foregroundColor(Color.white)
                .padding()
                .layoutPriority(2)
                .background(Color.purple)
                .cornerRadius(20)
            
            Image("manzara").cornerRadius(120)
                .padding()
                .layoutPriority(3)

            

        }).font(.title)
    }
    
}


struct ShapesView_Previews: PreviewProvider {
    static var previews: some View{
        ShapesView()
    }
}
