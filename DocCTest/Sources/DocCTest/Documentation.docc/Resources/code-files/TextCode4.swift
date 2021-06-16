import SwiftUI

struct TextView: View {
    
    var body: some View {
        Text("Hello, World!")
            .font(.title)
            .foregroundColor(.blue)
            .bold()
            .underline()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
