//
//  ViewController.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:5, content: {
            Text("Hasan Hüseyin Ali Gül").font(.caption)
            Text("Meryem Duru Gül").font(.title).foregroundColor(.blue)
                .background(Color.red)
              Text("Ahmet Ali Han")
            Text("Berrin Topçu Gül")
            VStack(spacing:5, content: {
                Text("Meryem Duru Gül Duru Gül,Meryem Duru Gül")
                Text("Meryem Duru Gül,Meryem Duru Gül,Meryem Duru Gül"
                ).frame( maxWidth: .infinity)
                .font(.caption)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                Image(systemName:"hand.thumbsup.fill").background(Color.blue)
                    .padding()

            }).background(Color.red)
            VStack(spacing:13, content: {
                Text("Images").font(.largeTitle)
                    .background(Color.orange)
                    .padding()
                Text("SF symbols").foregroundColor(Color.green)
                    .frame(maxWidth:.infinity)
                    .padding()
                    .background(Color.purple)
                Image(systemName: "arrow.up.right.video")
            }).background(Color.orange)
        }).font(.largeTitle)
            .background(Color.blue)
        
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}

