//
//  GradientsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by 施孝达 on 2024/4/7.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                LinearGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing)
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootcamp()
}
