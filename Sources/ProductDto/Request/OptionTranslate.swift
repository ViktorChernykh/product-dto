//
//  OptionTranslate.swift
//  Addswift
//
//  Created by Victor Chernykh on 31.08.2022.
//

import Foundation

public struct OptionTranslateGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?
    
    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}

public struct OptionTranslateListDto: Codable {
    // MARK: - Stored properties
    public let ids: [UUID]?
    public let langs: [String]?
    public let optionIds: [UUID]?
    public let translatedName: String?
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?
    
    // MARK: - Init
    public init(
        ids: [UUID]? = nil,
        langs: [String]? = nil,
        optionIds: [UUID]? = nil,
        translatedName: String? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
    ) {
        self.ids = ids
        self.langs = langs
        self.optionIds = optionIds
        self.translatedName = translatedName
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct OptionTranslateCreateDto: Codable {
    // MARK: - Stored properties
    public let lang: String
    public let translatedName: String
    public let optionId: UUID
    
    // MARK: - Init
    public init(
        lang: String,
        translatedName: String,
        optionId: UUID
    ) {
        self.lang = lang
        self.translatedName = translatedName
        self.optionId = optionId
    }
}

public struct OptionTranslateUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let lang: String
    public let translatedName: String
    public let optionId: UUID
    
    // MARK: - Init
    public init(
        id: UUID,
        lang: String,
        translatedName: String,
        optionId: UUID
    ) {
        self.id = id
        self.lang = lang
        self.translatedName = translatedName
        self.optionId = optionId
    }
}

public struct OptionTranslateCreateList: Codable {
    // MARK: - Stored properties
    public let items: [OptionTranslateCreateDto]
    
    // MARK: - Init
    public init(items: [OptionTranslateCreateDto]) {
        self.items = items
    }
}

public struct OptionTranslateUpdateList: Codable {
    // MARK: - Stored properties
    public let items: [OptionTranslateUpdateDto]
    
    // MARK: - Init
    public init(items: [OptionTranslateUpdateDto]) {
        self.items = items
    }
}
