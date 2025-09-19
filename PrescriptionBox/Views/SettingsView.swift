import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section("API Configuration") {
                    Text("Placeholder for API Config")
                        .foregroundColor(.secondary)
                }
                
                Section("App Settings") {
                    Text("Placeholder for App Settings")
                        .foregroundColor(.secondary)
                }
                
                Section("About") {
                    HStack {
                        Text("Version")
                        Spacer()
                        Text("1.0.0")
                            .foregroundColor(.secondary)
                    }
                }
            }
            .navigationTitle("Settings")
        }
    }
}