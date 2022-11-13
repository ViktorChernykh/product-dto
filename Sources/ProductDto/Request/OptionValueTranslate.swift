//
//  OptionValueTranslate.swift
//  Addswift
//
//  Created by Victor Chernykh on 12.09.2022.
//

import Foundation

public struct OptionValueTranslateListDto: Codable {
    // MARK: - Stored properties
    public let ids: [UUID]?
    public let langs: [String]?
    public let translatedValue: String?
    public let optionValueIds: [UUID]?  // parent
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?
    
    // MARK: - init
    init(
        ids: [UUID]? = nil,
        langs: [String]? = nil,
        translatedValue: String? = nil,
        optionValueIds: [UUID]? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
    ) {
        self.ids = ids
        self.langs = langs
        self.translatedValue = translatedValue
        self.optionValueIds = optionValueIds
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct OptionValueTranslateCreateDto: Codable {
    // MARK: - Stored properties
    public let lang: String
    public let translatedValue: String
    public let optionValueId: UUID

    // MARK: - Init
    public init(
        lang: String,
        translatedValue: String,
        optionValueId: UUID
    ) {
        self.lang = lang
        self.translatedValue = translatedValue
        self.optionValueId = optionValueId
    }
}

public struct OptionValueTranslateUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let lang: String
    public let translatedValue: String
    public let optionValueId: UUID
    
    // MARK: - Init
    public init(
        id: UUID,
        lang: String,
        translatedValue: String,
        optionValueId: UUID
    ) {
        self.id = id
        self.lang = lang
        self.translatedValue = translatedValue
        self.optionValueId = optionValueId
    }
}

public struct OptionValueTranslateCreateList: Codable {
    // MARK: - Stored properties
    public let items: [OptionValueTranslateCreateDto]

    // MARK: - Init
    public init(items: [OptionValueTranslateCreateDto]) {
        self.items = items
    }
}

public struct OptionValueTranslateUpdateList: Codable {
    // MARK: - Stored properties
    public let items: [OptionValueTranslateUpdateDto]

    // MARK: - Init
    public init(items: [OptionValueTranslateUpdateDto]) {
        self.items = items
    }
}
