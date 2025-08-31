import SwiftUI

struct PrescriptionsView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("No prescriptions available")
                    .foregroundColor(.secondary)
            }
            .navigationTitle("Prescriptions")
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