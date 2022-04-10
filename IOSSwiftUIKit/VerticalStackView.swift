//
//  VerticalStackView.swift
//  IOSSwiftUIKit
//
//  Created by Hasan Hüseyin Ali Gül on 10.04.2022.
//

import SwiftUI

struct VerticalStackView: View {
    var body: some View {
        VStack(spacing:15,content: {
            Text("Text one")
            Divider()
            Text("Text second")
        })
    }
}

struct VerticalStackView_Previews: PreviewProvider {
    static var previews: some View {
        VerticalStackView()
    }
}
