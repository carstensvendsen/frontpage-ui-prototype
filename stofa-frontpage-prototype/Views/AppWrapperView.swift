import SwiftUI

struct AppWrapperView: View {
    var body: some View {
        ZStack {
            Color("prim-light")
                .edgesIgnoringSafeArea(.all)
            
            TabView {
                FrontPageView()
                    .tabItem {
                        Image(systemName: "house")
                    }
                Text("Text")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                    }
                Text("Settings")
                    .tabItem {
                        Image(systemName: "person")
                    }
            }.onAppear {
                UITabBar.appearance().barTintColor = UIColor(named: "prim-dark")
            }
            .accentColor(.white)
        }
        
    }
}
