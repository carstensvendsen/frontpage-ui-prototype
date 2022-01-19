import SwiftUI

struct FrontPageView: View {
    var body: some View {
        VStack {
            HStack (spacing: 10) {
                Spacer()
                    
                Image(uiImage: UIImage(named: "stofa")!)
                    .padding(.leading, 40)
                
                Spacer()
                
                Image(uiImage: UIImage(named: "cc_cast_off")!)
                    .padding(.trailing, 20)
                
            }.padding(.vertical, 7)
            
            ScrollView {
                HeroView()
                
                VStack (alignment: .leading) {
                    StripeView(stripeModel: MockData.StripeModels[0])
                    StripeView(stripeModel: MockData.StripeModels[1])
                    StripeView(stripeModel: MockData.StripeModels[1])
                    StripeView(stripeModel: MockData.StripeModels[1])
                    StripeView(stripeModel: MockData.StripeModels[1])
                    StripeView(stripeModel: MockData.StripeModels[1])
                    StripeView(stripeModel: MockData.StripeModels[1])
                    StripeView(stripeModel: MockData.StripeModels[1])
                }.padding(.top, 30)
            }.background(Color("prim-dark")
                .edgesIgnoringSafeArea(.all))
                .foregroundColor(.white)
        }.background(Color("prim-light")
                        .edgesIgnoringSafeArea(.all))
                        .foregroundColor(.white)
    }
}
