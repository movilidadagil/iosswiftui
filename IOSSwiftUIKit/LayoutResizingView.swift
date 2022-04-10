//
//  LayoutResizing.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import Foundation
import SwiftUI
struct LayoutResizingView: View {
    var body: some View {
        VStack(spacing:20, content: {
            Text("Layout Resizing")
            Text("Push Out Viewer")
                .font(.title).foregroundColor(.gray)
            Text("Some views are placing accordingly its parents' blanks").frame(maxWidth:.infinity)
                .padding()
                .font(.largeTitle)
                .background(Color.purple)
                .layoutPriority(1)
            
            Color.green.overlay(
                Image(systemName: "arrow.up.left")
                    .padding(),
                alignment: .topLeading
            ).overlay(
            Image(systemName: "arrow.up.right")
                .padding()
                ,
            alignment: .topTrailing
            ).overlay (
                Image(systemName: "arrow.down.left")
                    .padding(),
                alignment: .bottomLeading
            ).overlay (
            Image(systemName: "arrow.down.right")
                .padding(),
            alignment: .bottomTrailing
            ).overlay (
            Text("Color is a push out view")
            )
            
        }).font(.largeTitle)
    }
}


struct LayoutResizingView_Previews: PreviewProvider
{
    static var previews: some View{
        LayoutResizingView()
    }
}
