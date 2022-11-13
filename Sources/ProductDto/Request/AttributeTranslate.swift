//
//  AttributeTranslate.swift
//  Addswift
//
//  Created by Victor Chernykh on 31.08.2022.
//

import Foundation

public struct AttributeTranslateGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?
    
    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}

public struct AttributeTranslateListDto: Codable {
    // MARK: - Stored properties
    public let ids: [UUID]?
    public let attributeIds: [UUID]?
    public let langs: [String]?
    public let translatedName: String?
    public let translatedUnit: String?
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?
    
    // MARK: - Init
    public init(
        ids: [UUID]? = nil,
        attributeIds: [UUID]? = nil,
        langs: [String]? = nil,
        translatedName: String? = nil,
        translatedUnit: String? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
    ) {
        self.ids = ids
        self.attributeIds = attributeIds
        self.langs = langs
        self.translatedName = translatedName
        self.translatedUnit = translatedUnit
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct AttributeTranslateCreateDto: Codable {
    // MARK: - Stored properties
    public let lang: String
    public let translatedName: String
    public let translatedUnit: String
    public let attributeId: UUID

    // MARK: - Init
    public init(
        lang: String,
        translatedName: String,
        translatedUnit: String,
        attributeId: UUID
    ) {
        self.lang = lang
        self.translatedName = translatedName
        self.translatedUnit = translatedUnit
        self.attributeId = attributeId
    }
}

public struct AttributeTranslateUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let lang: String
    public let translatedName: String
    public let translatedUnit: String
    public let attributeId: UUID
    
    // MARK: - Init
    public init(
        id: UUID,
        lang: String,
        translatedName: String,
        translatedUnit: String,
        attributeId: UUID
    ) {
        self.id = id
        self.lang = lang
        self.translatedName = translatedName
        self.translatedUnit = translatedUnit
        self.attributeId = attributeId
    }
}

public struct AttributeTranslateCreateList: Codable {
    // MARK: - Stored properties
    public let items: [AttributeTranslateCreateDto]

    // MARK: - Init
    public init(items: [AttributeTranslateCreateDto]) {
        self.items = items
    }
}

public struct AttributeTranslateUpdateList: Codable {
    // MARK: - Stored properties
    public let items: [AttributeTranslateUpdateDto]

    // MARK: - Init
    public init(items: [AttributeTranslateUpdateDto]) {
        self.items = items
    }
}
