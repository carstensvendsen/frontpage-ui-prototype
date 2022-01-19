import SwiftUI

struct StripeView: View {
    let stripeModel: StripeModel
    
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Text(stripeModel.title.uppercased())
                
                Spacer()
                
                Text("Vis alle")
                    .font(.caption)
            }.padding(.bottom, 5)

                
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack (spacing: 20) {
                    ForEach(stripeModel.items) { item in
                        VStack (alignment: .leading) {
                            ZStack (alignment: .bottomLeading) {
                                Image(uiImage: UIImage(named: item.image)!)
                                    .resizable()
                                    .scaledToFit()
                                
                                Spacer()
                                
                                HStack {
                                    Rectangle()
                                        .fill(Color("green"))
                                        .frame(width: 200, height: 5)
                                }
                                
                            }
                            
                            
                            Text(item.title)
                                .font(.system(size: 14))
                        }.frame(height: 200)
                            .padding(.bottom, 20)
                    }
                }
            }
        }.padding(.horizontal, 15)
    }
}

//struct StripeView_Previews: PreviewProvider {
//    static var previews: some View {
//        StripeView()
//    }
//}
