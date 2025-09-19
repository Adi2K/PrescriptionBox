import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to Prescription Box")
                    .font(.title)
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Home")
        }
    }
}