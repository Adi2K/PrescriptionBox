import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            PrescriptionsView()
                .tabItem {
                    Label("Prescriptions", systemImage: "pills")
                }
            
            LabReportsView()
                .tabItem {
                    Label("Lab Reports", systemImage: "doc.text")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}