//
//  AttributeGroup.swift
//  Addswift
//
//  Created by Victor Chernykh on 28.04.2022.
//

import Foundation

public struct AttributeGroupGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?
    
    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}

public struct AttributeGroupListDto: Codable {
    // MARK: - Stored properties
    public let ids: [UUID]?
    public let externalIds: [String]?
    public let langs: [String]?
    public let name: String?
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?
    
    // MARK: - Init
    public init(
        ids: [UUID]? = nil,
        externalIds: [String]? = nil,
        langs: [String]? = nil,
        name: String? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
        
    ) {
        self.ids = ids
        self.externalIds = externalIds
        self.langs = langs
        self.name = name
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct AttributeGroupCreateDto: Codable {
    // MARK: - Stored properties
    public let externalId: String?
    public let name: String
    
    // MARK: - Init
    public init(
        externalId: String? = nil,
        name: String
    ) {
        self.externalId = externalId
        self.name = name
    }
}

public struct AttributeGroupUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let externalId: String?
    public let name: String
    
    // MARK: - Init
    public init(
        id: UUID,
        externalId: String? = nil,
        name: String
    ) {
        self.id = id
        self.externalId = externalId
        self.name = name
    }
}

public struct AttributeGroupCreateList: Codable {
    // MARK: - Stored properties
    public let items: [AttributeGroupCreateDto]

    // MARK: - Init
    public init(items: [AttributeGroupCreateDto]) {
        self.items = items
    }
}

public struct AttributeGroupUpdateList: Codable {
    // MARK: - Stored properties
    public let items: [AttributeGroupUpdateDto]

    // MARK: - Init
    public init(items: [AttributeGroupUpdateDto]) {
        self.items = items
    }
}
