import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Baby!")
            .padding()
            .background(Color.yellow)
            .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
