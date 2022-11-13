//
//  ProductsDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 28.03.2022.
//

import Foundation

public struct ProductsDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let currencyId: String?
    public let isDesire: Bool?
    public let images: [String]?
    public let maxDiscountPercent: Double?
    public let name: String?
    public let noDiscounts: Bool?
    public let oldPrice: Double?
    public let payWhatYouWant: Bool?
    public let price: Double?
    public let subtitle: String?
    public let taxes: TaxesDto?
    public let unit: String?
    public let vendorName: String?
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        currencyId: String? = nil,
        isDesire: Bool? = nil,
        images: [String]? = nil,
        maxDiscountPercent: Double? = nil,
        name: String? = nil,
        noDiscounts: Bool? = nil,
        oldPrice: Double? = nil,
        payWhatYouWant: Bool? = nil,
        price: Double? = nil,
        subtitle: String? = nil,
        taxes: TaxesDto? = nil,
        unit: String? = nil,
        vendorName: String? = nil
    ) {
        self.id = id
        self.currencyId = currencyId
        self.isDesire = isDesire
        self.images = images
        self.maxDiscountPercent = maxDiscountPercent
        self.name = name
        self.noDiscounts = noDiscounts
        self.oldPrice = oldPrice
        self.payWhatYouWant = payWhatYouWant
        self.price = price
        self.subtitle = subtitle
        self.taxes = taxes
        self.unit = unit
        self.vendorName = vendorName
    }
}
