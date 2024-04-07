//
//  ShapesBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by 施孝达 on 2024/4/7.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        Circle()
//            .fill(.red)
//            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
//            .stroke(Color.blue, lineWidth: 30)
            .stroke(.orange, style: StrokeStyle(lineWidth: 10, lineCap: .round, dash: [30]))
    }
}

#Preview {
    ShapesBootcamp()
}
