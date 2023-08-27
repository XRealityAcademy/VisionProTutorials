//
//  ImmersiveView.swift
//  Add a 3D button_Demo2
//
//  Created by Kuan Yi Wu on 8/26/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content
            if let immersiveContentEntity = try? await Entity(named: "airplane", in: realityKitContentBundle) {
                content.add(immersiveContentEntity)

              
            }
        }
    }
}

#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
