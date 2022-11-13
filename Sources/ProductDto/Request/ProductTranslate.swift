//
//  ProductTranslate.swift
//  Addswift
//
//  Created by Victor Chernykh on 07.04.2022.
//

import Foundation

public struct ProductTranslateListDto: Codable {
    // MARK: - Stored properties
    public let ids: [UUID]?
    public let langs: [String]?
    public let translatedName: String?
    public let translatedSpecification: String?
    public let translatedSubtitle: String?
    public let translatedUnit: String?
    public let productIds: [UUID]?
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?
    
    // MARK: - Init
    public init(
        ids: [UUID]? = nil,
        langs: [String]? = nil,
        translatedName: String? = nil,
        translatedSpecification: String? = nil,
        translatedSubtitle: String? = nil,
        translatedUnit: String? = nil,
        productIds: [UUID]? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
    ) {
        self.ids = ids
        self.langs = langs
        self.translatedName = translatedName
        self.translatedSpecification = translatedSpecification
        self.translatedSubtitle = translatedSubtitle
        self.translatedUnit = translatedUnit
        self.productIds = productIds
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct ProductTranslateCreateDto: Codable {
    // MARK: - Stored properties
        public let lang: String
        public let translatedName: String
        public let translatedSpecification: String?
        public let translatedSubtitle: String?
        public let translatedUnit: String
        public let productId: UUID
    
    // MARK: - Init
    public init(
        lang: String,
        translatedName: String,
        translatedSpecification: String? = nil,
        translatedSubtitle: String? = nil,
        translatedUnit: String,
        productId: UUID
    ) {
        self.lang = lang
        self.translatedName = translatedName
        self.translatedSpecification = translatedSpecification
        self.translatedSubtitle = translatedSubtitle
        self.translatedUnit = translatedUnit
        self.productId = productId
    }
}

public struct ProductTranslateUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let lang: String
    public let translatedName: String
    public let translatedSpecification: String?
    public let translatedSubtitle: String?
    public let translatedUnit: String
    public let productId: UUID
    
    // MARK: - Init
    public init(
        id: UUID,
        lang: String,
        translatedName: String,
        translatedSpecification: String? = nil,
        translatedSubtitle: String? = nil,
        translatedUnit: String,
        productId: UUID
    ) {
        self.id = id
        self.lang = lang
        self.translatedName = translatedName
        self.translatedSpecification = translatedSpecification
        self.translatedSubtitle = translatedSubtitle
        self.translatedUnit = translatedUnit
        self.productId = productId
    }
}

public struct ProductTranslateCreateList: Codable {
    // MARK: - Stored properties
    public let items: [ProductTranslateCreateDto]

    // MARK: - Init
    public init(items: [ProductTranslateCreateDto]) {
        self.items = items
    }
}

public struct ProductTranslateUpdateList: Codable {
    // MARK: - Stored properties
    public let items: [ProductTranslateUpdateDto]

    // MARK: - Init
    public init(items: [ProductTranslateUpdateDto]) {
        self.items = items
    }
}
