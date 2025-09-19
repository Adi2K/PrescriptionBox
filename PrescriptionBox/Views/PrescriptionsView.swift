import SwiftUI

struct PrescriptionsView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Here we need to add a Text Input Field and a Button to create Structred Prescriptions from Free text")
                    .foregroundColor(.secondary)
            }
            .navigationTitle("Prescriptions")

        }
    }
}