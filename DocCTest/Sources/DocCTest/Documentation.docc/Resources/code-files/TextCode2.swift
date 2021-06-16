import SwiftUI

struct TextView: View {
    
    var body: some View {
        Text("Hello, World!")
            .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
