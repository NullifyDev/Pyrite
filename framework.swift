import SwiftUI

struct ContentView: View {
    // 1. State keeps track of data that changes
    @State private var count = 0

    var body: some View {
        VStack(spacing: 20) { // A vertical stack of elements
            Text("Button pressed \(count) times")
                .font(.headline)
            
            Button("Click Me!") {
                // 2. Logic happens here
                count += 1
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
    }
}
