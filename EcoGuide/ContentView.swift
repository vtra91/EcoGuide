

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            TabView {
                Tab("Карта", systemImage: "map") {
                    MapView()
                }
                Tab("Маршруты", systemImage: "point.bottomleft.forward.to.point.topright.scurvepath") {
                    RoutesView()
                }
                Tab("Офлайн", systemImage: "internaldrive") {
                    OfflineView()
                }
                Tab("Помощник", systemImage: "leaf") {
                    AssistantView()
                }
                Tab("Профиль", systemImage: "person.crop.circle") {
                    ProfileView()
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
