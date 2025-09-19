import SwiftUI

struct LabReportsView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Here we need to add a Text Input Field and a Button to create Structred Lab reports from Free text")
                    .foregroundColor(.secondary)
            }
            .navigationTitle("Lab Reports")
        }
    }
}