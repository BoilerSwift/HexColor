//
//  SwiftUIView.swift
//  HexColorExamples
//
//  Created by Hamlit Jason on 2022/07/01.
//

import SwiftUI
import HexColor

struct SwiftUIView: View {
    let red: Color = Color(hexcode: "FF0000")
    let green: Color = Color(hexcode: "32c12c")
    let blue: Color = Color(hexcode: "546eff")

    var body: some View {
        HStack {
            Text("RED")
                .background(red)
            Text("GREEN")
                .background(green)
            Text("BLUE")
                .background(blue)
        }
        .navigationTitle("SwiftUI")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
