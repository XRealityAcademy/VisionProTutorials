//
//  ContentView.swift
//  Add A 3D Object_Demo
//
//  Created by Kuan Yi Wu on 8/25/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    
    @Environment(\.openImmersiveSpace) var openImmersiveSpace
   // @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace
    
    var body: some View {


            
            VStack {

                Button("Open 2 Airplanes"){
                    
                    Task { await openImmersiveSpace(id: "ImmersiveSpace")
                    }
                }// END OF VSTACK
            }.padding().glassBackgroundEffect()
                
                    
                
        }
    }

    
#Preview {
        ContentView()
    }

