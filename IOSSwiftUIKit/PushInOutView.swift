//
//  PushInOutView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import Foundation
import SwiftUI

struct PushInOutView: View {
    var body: some View {
        VStack(spacing:20, content: {
            Text("Hola Munda Layout Resizing")
                .font(.largeTitle)
            
            Text("PullIn Views").foregroundColor(.gray)
            
            Text("Some view types is resizing according to content")
                .frame(maxWidth:.infinity)
                .padding()
                .background(Color.purple)
                .foregroundColor(Color.white)
                .layoutPriority(1)
            
            Image(systemName: "arrow.down.to.line.alt")
            HStack(spacing:10, content: {
                Image(systemName: "arrow.right.to.line.alt")
                Text("Pull In View")
                Image(systemName: "arrow.left.to.line.alt")
            })
            
            Image(systemName: "arrow.up.to.line.alt")
            Text("Pull In Views are resizing acording to its parents' center")
                .frame(maxWidth:.infinity)
                .padding()
                .background(Color.purple)
                .foregroundColor(Color.white)
                .layoutPriority(1)
        }).font(.title)
    }
}

struct PushInOutView_Previews: PreviewProvider
{
    static var previews: some View{
        PushInOutView()
    }
}
