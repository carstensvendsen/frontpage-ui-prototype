import SwiftUI

struct HeroView: View {
    var body: some View {
        ZStack (alignment: .bottom) {
            Image(uiImage: UIImage(named: "hero2")!)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .overlay(LinearGradient(gradient: Gradient(colors: [Color.clear, Color.clear, Color("prim-dark")]),
                                        startPoint: .top, endPoint: .bottom))
            //.clipped()
            //.edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("MARGRETE")
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                    .shadow(color: .black, radius: 5, x: 0, y: 5)
                Text("DEN FØRSTE")
                    .fontWeight(.heavy)
                    .font(.headline)
                    .padding(.bottom, 10)
                    .shadow(color: .black, radius: 5, x: 0, y: 5)
                Text("Storslået historisk drama i tre dele med Trine Dyrholm i hovedrollen")
                    .font(.system(size: 14))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 50)
                    //.shadow(color: .black, radius: 5, x: 0, y: 5)
                    
            }
        }
    }
}
