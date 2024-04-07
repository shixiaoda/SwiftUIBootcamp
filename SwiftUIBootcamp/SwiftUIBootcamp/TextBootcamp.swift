//
//  TextBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by 施孝达 on 2024/4/7.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .underline()
            //.strikethrough()
    }
}

#Preview {
    TextBootcamp()
}
