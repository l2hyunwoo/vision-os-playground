//
//  VisionOsPlaygroundApp.swift
//  VisionOsPlayground
//
//  Created by HyunWoo Lee on 2/6/24.
//

import SwiftUI

@main
struct VisionOsPlaygroundApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
