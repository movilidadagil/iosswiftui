//
//  PreviewLayoutView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI

struct PreviewLayoutView: View {
    var body: some View {
        VStack(spacing:15, content: {
            Text("Preview Options 1").font(.largeTitle)
    Text("Different devices").foregroundColor(.gray)
            Text("Different Simualator preview ")
                .frame(maxWidth:.infinity)
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
            
            Text("Text Size changing by using sizeCategory value")
            
            Text("default mode is vertical")
            Text("change layout to horizantal")
            
        }).font(.title)
    }
}

struct PreviewLayoutView_Previews: PreviewProvider {
    static var previews: some View {
        PreviewLayoutView()
            .previewLayout( PreviewLayout.fixed(width: 400, height: 415))
            .environment(\.sizeCategory, .extraSmall)
    }
}
