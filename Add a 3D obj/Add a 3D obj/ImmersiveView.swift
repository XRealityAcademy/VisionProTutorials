//
//  ImmersiveView.swift
//  Add a 3D obj
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
            if let scene = try? await Entity(named: "Immersive", in: realityKitContentBundle) {
                content.add(scene)
            }
        }//END OF REALITYVIEW
    }//END OF BODY
}

#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
