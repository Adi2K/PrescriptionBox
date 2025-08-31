import SwiftUI

struct LabReportsView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("No lab reports available")
                    .foregroundColor(.secondary)
            }
            .navigationTitle("Lab Reports")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "plus")
                    }
                }
            }
        }
    }
}