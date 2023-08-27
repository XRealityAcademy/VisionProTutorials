//
//  ImmersiveView.swift
//  Add A 3D Object_Demo
//
//  Created by Kuan Yi Wu on 8/25/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content
            
            if let scene = try? await Entity(named: "airplane", in: realityKitContentBundle) {
                content.add(scene)
                

            }
        }
    }
}

#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
