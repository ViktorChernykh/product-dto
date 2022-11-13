//
//  ProductDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

public struct ProductDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let externalId: String?
    public let attributes: [AttributeProductDto]?
    public let available: Bool?
    public let categoryIds: [UUID]?
    public let currencyId: String?
    public let dimensions: DimensionsDto?
    public let isGiftCard: Bool?
    public let isShippingRequired: Bool?
    public let isUnlimited: Bool?
    public let likeCount: Int?
    public let marketCategory: Int?
    public let maxDiscountPercent: Double?
    public let medias: [String]?
    public let name: String?
    public let noDiscounts: Bool?
    public let oldPrice: Double?
    public let onSale: Bool?
    public let payWhatYouWant: Bool?
    public let price: Double?
    public let rateOnFrontPage: Int?
    public let relatedProducts: [UUID]?
    public let seo: SeoDto?
    public let showOnFrontPage: Bool?
    public let siteColor: String?
    public let sku: String?
    public let specification: String?
    public let subtitle: String?
    public let taxes: TaxesDto?
    public let unit: String?
    public let vendor: VendorDto?
    public let warningLimit: Double?
    public let weight: Double?
    public let wholesalePrices: [String: Double]?
    public let created: Date?
    public let updated: Date?
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        externalId: String? = nil,
        attributes: [AttributeProductDto]? = nil,
        available: Bool? = nil,
        categoryIds: [UUID]? = nil,
        currencyId: String? = nil,
        dimensions: DimensionsDto? = nil,
        isGiftCard: Bool? = nil,
        isShippingRequired: Bool? = nil,
        isUnlimited: Bool? = nil,
        likeCount: Int? = nil,
        marketCategory: Int? = nil,
        maxDiscountPercent: Double? = nil,
        medias: [String]? = nil,
        name: String? = nil,
        noDiscounts: Bool? = nil,
        oldPrice: Double? = nil,
        onSale: Bool? = nil,
        payWhatYouWant: Bool? = nil,
        price: Double? = nil,
        rateOnFrontPage: Int? = nil,
        relatedProducts: [UUID]? = nil,
        seo: SeoDto? = nil,
        showOnFrontPage: Bool? = nil,
        siteColor: String? = nil,
        sku: String? = nil,
        specification: String? = nil,
        subtitle: String? = nil,
        taxes: TaxesDto? = nil,
        unit: String? = nil,
        vendor: VendorDto? = nil,
        warningLimit: Double? = nil,
        weight: Double? = nil,
        wholesalePrices: [String: Double]? = nil,
        created: Date? = nil,
        updated: Date? = nil
    ) {
        self.id = id
        self.externalId = externalId
        self.attributes = attributes
        self.available = available
        self.categoryIds = categoryIds
        self.currencyId = currencyId
        self.dimensions = dimensions
        self.isGiftCard = isGiftCard
        self.isShippingRequired = isShippingRequired
        self.isUnlimited = isUnlimited
        self.likeCount = likeCount
        self.marketCategory = marketCategory
        self.maxDiscountPercent = maxDiscountPercent
        self.medias = medias
        self.name = name
        self.noDiscounts = noDiscounts
        self.oldPrice = oldPrice
        self.onSale = onSale
        self.payWhatYouWant = payWhatYouWant
        self.price = price
        self.rateOnFrontPage = rateOnFrontPage
        self.relatedProducts = relatedProducts
        self.seo = seo
        self.showOnFrontPage = showOnFrontPage
        self.siteColor = siteColor
        self.sku = sku
        self.specification = specification
        self.subtitle = subtitle
        self.taxes = taxes
        self.unit = unit
        self.vendor = vendor
        self.warningLimit = warningLimit
        self.weight = weight
        self.wholesalePrices = wholesalePrices
        self.created = created
        self.updated = updated
    }
}

