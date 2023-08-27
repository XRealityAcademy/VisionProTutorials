//
//  Add_a_3D_objApp.swift
//  Add a 3D obj
//
//  Created by Kuan Yi Wu on 8/25/23.
//

import SwiftUI

@main
struct Add_a_3D_objApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
