//
//  SafeAreaBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by 施孝达 on 2024/4/7.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red)
        .ignoresSafeArea(.all, edges: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    SafeAreaBootcamp()
}
