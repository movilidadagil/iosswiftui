//
//  LightAndDarkMode.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI

struct LightAndDarkMode: View {
    var body: some View {
        VStack(spacing:20, content: {
            
            Text("Preview Options").font(.largeTitle)
            Text("Dark Mode Preview").foregroundColor(.gray)
                .fontWeight(.bold)
            Text("Application Dark Mode")
            
            Text("light and dark mode grouping").font(.caption)
            
        }).font(.title).frame(maxWidth:.infinity, maxHeight: .infinity).background(Color.init("Background"))
        
    }
}

struct LightAndDarkMode_Previews: PreviewProvider {
    static var previews: some View {
        LightAndDarkMode()
        LightAndDarkMode().environment(\.colorScheme, .dark)
    }
}
