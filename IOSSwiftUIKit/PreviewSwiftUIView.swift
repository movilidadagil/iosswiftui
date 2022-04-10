//
//  PreviewSwiftUIView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI

struct PreviewSwiftUIView: View {
    var body: some View {
        VStack(spacing:15, content: {
            Text("Preview Options 1").font(.largeTitle)
    Text("Different devices").foregroundColor(.gray)
            Text("Different Simualator preview ")
                .frame(maxWidth:.infinity)
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
            
        }).font(.title)
    }
}

struct PreviewSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        PreviewSwiftUIView()
            .previewDevice(PreviewDevice(rawValue: "iPad Pro (9.7-inch)"))
        
        PreviewSwiftUIView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 8"))
    }
}
