import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        Text("Hello, World!")
    }
}


#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
