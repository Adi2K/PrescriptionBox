import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to Health Data App")
                    .font(.title)
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Home")
        }
    }
}