import SwiftUI

@main
struct MardHelplineDEMOApp: App {
    @StateObject private var router = AppRouter()
    var body: some Scene {
        WindowGroup {
            SplashView() // start here (SplashView is defined in ContentView.swift)
                .environmentObject(router)
        }
    }
}
