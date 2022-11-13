//
//  Product.swift
//  Addswift
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

public struct ProductGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?
    
    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}

public struct ProductListDto: Codable {
    // MARK: - Stored properties
    public let ids: [UUID]?
    public let attributeValueIds: [UUID]?
    public let available: Bool?
    public let categoryIds: [UUID]?
    public let discountPercentRange: DoubleRangeDto?
    public let externalIds: [String]?
    public let isShippingRequired: Bool?
    public let isUnlimited: Bool?
    public let lang: String?
    public let likeCount: IntRangeDto?
    public let name: String?
    public let noDiscounts: Bool?
    public let onSale: Bool?
    public let page: Int?
    public let payWhatYouWant: Bool?
    public let per: Int?
    public let priceRange: DoubleRangeDto?
    public let quantityRange: DoubleRangeDto?
    public let showOnFrontPage: Bool?
    public let skus: [String]?
    public let sortBy: [String: String]?     //["name": "asc"]
    public let unit: String?
    public let vendorIds: [UUID]?
    public let warningLimitRange: DoubleRangeDto?
    public let weightRange: DoubleRangeDto?
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?
    
    // MARK: - Init
    public init(
        ids: [UUID]? = nil,
        attributeValueIds: [UUID]? = nil,
        available: Bool? = nil,
        categoryIds: [UUID]? = nil,
        discountPercentRange: DoubleRangeDto? = nil,
        externalIds: [String]? = nil,
        isShippingRequired: Bool? = nil,
        isUnlimited: Bool? = nil,
        lang: String? = nil,
        likeCount: IntRangeDto? = nil,
        name: String? = nil,
        noDiscounts: Bool? = nil,
        onSale: Bool? = nil,
        page: Int? = nil,
        payWhatYouWant: Bool? = nil,
        per: Int? = nil,
        priceRange: DoubleRangeDto? = nil,
        quantityRange: DoubleRangeDto? = nil,
        showOnFrontPage: Bool? = nil,
        skus: [String]? = nil,
        sortBy: [String: String]? = nil,     //["name": "asc"]
        unit: String? = nil,
        vendorIds: [UUID]? = nil,
        warningLimitRange: DoubleRangeDto? = nil,
        weightRange: DoubleRangeDto? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
    ) {
        self.ids = ids
        self.attributeValueIds = attributeValueIds
        self.available = available
        self.categoryIds = categoryIds
        self.discountPercentRange = discountPercentRange
        self.externalIds = externalIds
        self.isShippingRequired = isShippingRequired
        self.isUnlimited = isUnlimited
        self.lang = lang
        self.likeCount = likeCount
        self.name = name
        self.noDiscounts = noDiscounts
        self.onSale = onSale
        self.page = page
        self.payWhatYouWant = payWhatYouWant
        self.per = per
        self.priceRange = priceRange
        self.quantityRange = quantityRange
        self.showOnFrontPage = showOnFrontPage
        self.skus = skus
        self.sortBy = sortBy     //["name": "asc"]
        self.unit = unit
        self.vendorIds = vendorIds
        self.warningLimitRange = warningLimitRange
        self.weightRange = weightRange
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct ProductCreateDto: Codable {
    // MARK: - Stored properties
    public let available: Bool
    public let categoryId: UUID
    public let currencyId: String
    public let dimensions: DimensionsDto?
    public let externalId: String?
    public let isGiftCard: Bool
    public let isHasOptions: Bool
    public let isShippingRequired: Bool
    public let isUnlimited: Bool
    public let marketCategory: Int
    public let maxDiscountPercent: Double?
    public let medias: [String]?
    public let name: String
    public let noDiscounts: Bool
    public let oldPrice: Double?
    public let payWhatYouWant: Bool
    public let price: Double?
    public let quantity: Double
    public let rateOnFrontPage: Int?
    public let relatedProducts: [UUID]?
    public let seoData: SeoDto?
    public let showOnFrontPage: Bool
    public let siteColor: String?
    public let sku: String?
    public let specification: String?
    public let subtitle: String?
    public let taxes: TaxesDto?
    public let unit: String
    public let vendorId: UUID?
    public let warningMin: Double?
    public let weight: Double?
    public let wholesalePrices: [String: Double]?
    
    // MARK: - Init
    public init(
        available: Bool,
        categoryId: UUID,
        currencyId: String,
        dimensions: DimensionsDto? = nil,
        externalId: String? = nil,
        isGiftCard: Bool,
        isHasOptions: Bool,
        isShippingRequired: Bool,
        isUnlimited: Bool,
        marketCategory: Int,
        maxDiscountPercent: Double? = nil,
        medias: [String]? = nil,
        name: String,
        noDiscounts: Bool,
        oldPrice: Double? = nil,
        payWhatYouWant: Bool,
        price: Double? = nil,
        quantity: Double,
        rateOnFrontPage: Int? = nil,
        relatedProducts: [UUID]? = nil,
        seoData: SeoDto? = nil,
        showOnFrontPage: Bool,
        siteColor: String? = nil,
        sku: String? = nil,
        specification: String? = nil,
        subtitle: String? = nil,
        taxes: TaxesDto? = nil,
        unit: String,
        vendorId: UUID? = nil,
        warningMin: Double? = nil,
        weight: Double? = nil,
        wholesalePrices: [String: Double]? = nil
    ) {
        self.available = available
        self.categoryId = categoryId
        self.currencyId = currencyId
        self.dimensions = dimensions
        self.externalId = externalId
        self.isGiftCard = isGiftCard
        self.isHasOptions = isHasOptions
        self.isShippingRequired = isShippingRequired
        self.isUnlimited = isUnlimited
        self.marketCategory = marketCategory
        self.maxDiscountPercent = maxDiscountPercent
        self.medias = medias
        self.name = name
        self.noDiscounts = noDiscounts
        self.oldPrice = oldPrice
        self.payWhatYouWant = payWhatYouWant
        self.price = price
        self.quantity = quantity
        self.rateOnFrontPage = rateOnFrontPage
        self.relatedProducts = relatedProducts
        self.seoData = seoData
        self.showOnFrontPage = showOnFrontPage
        self.siteColor = siteColor
        self.sku = sku
        self.specification = specification
        self.subtitle = subtitle
        self.taxes = taxes
        self.unit = unit
        self.vendorId = vendorId
        self.warningMin = warningMin
        self.weight = weight
        self.wholesalePrices = wholesalePrices
    }
}

public struct ProductUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let available: Bool
    public let categoryId: UUID?
    public let currencyId: String
    public let dimensions: DimensionsDto?
    public let externalId: String?
    public let isGiftCard: Bool
    public let isHasOptions: Bool
    public let isShippingRequired: Bool
    public let isUnlimited: Bool
    public let marketCategory: Int
    public let maxDiscountPercent: Double?
    public let medias: [String]?
    public let name: String
    public let noDiscounts: Bool?
    public let oldPrice: Double?
    public let payWhatYouWant: Bool?
    public let price: Double?
    public let quantity: Double?
    public let rateOnFrontPage: Int?
    public let relatedProducts: [UUID]?
    public let seoData: SeoDto?
    public let showOnFrontPage: Bool?
    public let siteColor: String?
    public let sku: String?
    public let specification: String?
    public let subtitle: String?
    public let taxes: TaxesDto?
    public let unit: String
    public let vendorId: UUID?
    public let warningMin: Double?
    public let weight: Double?
    public let wholesalePrices: [String: Double]?
    
    // MARK: - Init
    public init(
        id: UUID,
        available: Bool,
        categoryId: UUID? = nil,
        currencyId: String,
        dimensions: DimensionsDto? = nil,
        externalId: String? = nil,
        isGiftCard: Bool,
        isHasOptions: Bool,
        isShippingRequired: Bool,
        isUnlimited: Bool,
        marketCategory: Int,
        maxDiscountPercent: Double? = nil,
        medias: [String]? = nil,
        name: String,
        noDiscounts: Bool? = nil,
        oldPrice: Double? = nil,
        payWhatYouWant: Bool? = nil,
        price: Double? = nil,
        quantity: Double? = nil,
        rateOnFrontPage: Int? = nil,
        relatedProducts: [UUID]? = nil,
        seoData: SeoDto? = nil,
        showOnFrontPage: Bool? = nil,
        siteColor: String? = nil,
        sku: String? = nil,
        specification: String? = nil,
        subtitle: String? = nil,
        taxes: TaxesDto? = nil,
        unit: String,
        vendorId: UUID? = nil,
        warningMin: Double? = nil,
        weight: Double? = nil,
        wholesalePrices: [String: Double]? = nil
    ) {
        self.id = id
        self.available = available
        self.categoryId = categoryId
        self.currencyId = currencyId
        self.dimensions = dimensions
        self.externalId = externalId
        self.isGiftCard = isGiftCard
        self.isHasOptions = isHasOptions
        self.isShippingRequired = isShippingRequired
        self.isUnlimited = isUnlimited
        self.marketCategory = marketCategory
        self.maxDiscountPercent = maxDiscountPercent
        self.medias = medias
        self.name = name
        self.noDiscounts = noDiscounts
        self.oldPrice = oldPrice
        self.payWhatYouWant = payWhatYouWant
        self.price = price
        self.quantity = quantity
        self.rateOnFrontPage = rateOnFrontPage
        self.relatedProducts = relatedProducts
        self.seoData = seoData
        self.showOnFrontPage = showOnFrontPage
        self.siteColor = siteColor
        self.sku = sku
        self.specification = specification
        self.subtitle = subtitle
        self.taxes = taxes
        self.unit = unit
        self.vendorId = vendorId
        self.warningMin = warningMin
        self.weight = weight
        self.wholesalePrices = wholesalePrices
    }
}

public struct ProductCreateList: Codable {
    // MARK: - Stored properties
    public let items: [ProductCreateDto]

    // MARK: - Init
    public init(items: [ProductCreateDto]) {
        self.items = items
    }
}

public struct ProductUpdateList: Codable {
    // MARK: - Stored properties
    public let items: [ProductUpdateDto]

    // MARK: - Init
    public init(items: [ProductUpdateDto]) {
        self.items = items
    }
}
