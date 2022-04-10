//
//  LayeredView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import Foundation
import SwiftUI


struct LayeredView: View {
    var body: some View {
        VStack(spacing:5, content: {
            
            Text("Layers").font(.largeTitle)
            Text("Introduce to Layers").foregroundColor(.gray)
            Text("Hasan Hüseyin Ali Gül")
                .frame(maxWidth:.infinity)
                .padding()
                .background(Color.pink)
                .foregroundColor(Color.white)
            
        
            Image("manzara")
                .opacity(0.65)
                .background(Color.red.opacity(0.55))
                .background(Color.yellow.opacity(0.4))
                .background(Color.blue.opacity(0.35))
                .overlay(Text("Mut Belediyesi")).foregroundColor(.white)
              
            
            
            
        }).font(.title)
        
    }
}


struct LayeredView_Previews: PreviewProvider {
    static var previews: some View{
        LayeredView()
    }
}
