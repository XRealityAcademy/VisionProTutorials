//
//  Add_A_3D_Object_DemoApp.swift
//  Add A 3D Object_Demo
//
//  Created by Kuan Yi Wu on 8/25/23.
//

import SwiftUI

@main
struct Add_A_3D_Object_DemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
