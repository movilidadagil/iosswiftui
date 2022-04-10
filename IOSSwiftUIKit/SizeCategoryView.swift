//
//  SizeCategoryView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI

struct SizeCategoryView: View {
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
            
        }).font(.title)
    }
}

struct SizeCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        SizeCategoryView()
            .environment(\.sizeCategory, .extraLarge)
    }
}
