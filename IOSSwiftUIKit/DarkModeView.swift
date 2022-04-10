//
//  DarkModeView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI
struct DarkModeView: View {
    var body: some View {
        VStack(spacing:20, content: {
            
            Text("Preview Options").font(.largeTitle)
            Text("Dar Mode Preview").foregroundColor(.gray)
            Text("Application Dark Mode")
        }).font(.title).frame(maxWidth:.infinity, maxHeight: .infinity).background(Color.init("Background"))
    }
}

struct DarkModeView_Previews: PreviewProvider
{
    static var previews: some View{
        DarkModeView()
            .environment(\EnvironmentValues.colorScheme,  ColorScheme.dark)
    }
}
