//
//  DesireDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 01.05.2022.
//

import Foundation

public struct DesireDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let image: String?
    public let name: String
    public let oldPrice: Double?
    public let price: Double?
    public let productId: UUID
    public let subtitle: String
    
    // MARK: - Init
    public init(
        id: UUID,
        image: String? = nil,
        name: String,
        oldPrice: Double? = nil,
        price: Double? = nil,
        productId: UUID,
        subtitle: String
    ) {
        self.id = id
        self.image = image
        self.name = name
        self.oldPrice = oldPrice
        self.price = price
        self.productId = productId
        self.subtitle = subtitle
    }
}
