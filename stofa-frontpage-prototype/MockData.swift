import Foundation

class MockData {
    static let StripeModels: [StripeModel] = [
        StripeModel(title: "Mest sete udsendelser lige nu", orientation: "landscape", items: StripeItemSets[0]),
        StripeModel(title: "Til dig", orientation: "landscape", items: StripeItemSets[1])
        
        
    ]
    
    static let StripeItemSets: [[StripeItemModel]] = [
        [
            StripeItemModel(title: "NEWS & Co.", progress: 44, image: "17"),
            StripeItemModel(title: "En ny begyndelse", progress: 22, image: "13"),
            StripeItemModel(title: "Håndbold: EM", progress: 10, image: "18"),
            StripeItemModel(title: "Go aften Live", progress: 88, image: "14"),
            StripeItemModel(title: "Luksusfælden", progress: 33, image: "15"),
            StripeItemModel(title: "Beliggenhed, beliggenhed, beliggenhed", progress: 55, image: "16"),
            StripeItemModel(title: "Death in Paradise", progress: 66, image: "12"),
            StripeItemModel(title: "NCIS", progress: 5, image: "11"),
        ],
        [
            StripeItemModel(title: "Matador", progress: nil, image: "24"),
            StripeItemModel(title: "Bjerglægen", progress: nil, image: "28"),
            StripeItemModel(title: "Beliggenhed, beliggenhed, beliggenhed", progress: nil, image: "21"),
            StripeItemModel(title: "En ny begyndelse", progress: nil, image: "25"),
            StripeItemModel(title: "Gutterne på kutterne", progress: nil, image: "27"),
            StripeItemModel(title: "Kriminalkommisær Barnaby", progress: nil, image: "22"),
            StripeItemModel(title: "Antikduellen", progress: nil, image: "23"),
            StripeItemModel(title: "Kriminalkommisær Foyle", progress: nil, image: "26"),
        ]
    ]
}
