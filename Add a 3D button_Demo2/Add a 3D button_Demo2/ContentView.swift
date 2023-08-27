//
//  ContentView.swift
//  Add a 3D button_Demo2
//
//  Created by Kuan Yi Wu on 8/26/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {



    @Environment(\.openImmersiveSpace) var openImmersiveSpace
   
    var body: some View {

                
        Button("Open 2 airplanes") {
                    Task {
                        await openImmersiveSpace(id: "ImmersiveSpace")
                    }
                }
                .padding()
                .glassBackgroundEffect()

            
        }
       
    }



#Preview {
    ContentView()
}
