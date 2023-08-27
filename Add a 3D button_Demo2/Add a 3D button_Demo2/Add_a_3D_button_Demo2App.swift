//
//  Add_a_3D_button_Demo2App.swift
//  Add a 3D button_Demo2
//
//  Created by Kuan Yi Wu on 8/26/23.
//

import SwiftUI

@main
struct Add_a_3D_button_Demo2App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
