import Foundation

struct StripeModel: Codable {
    let title: String
    let orientation: String
    let items: [StripeItemModel]
}

struct StripeItemModel: Identifiable, Codable {
    let id = UUID()
    let title: String
    let progress: Int?
    let image: String
}
