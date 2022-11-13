//
//  Category.swift
//  Addswift
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

public struct CategoryGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?
    
    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}

public struct CategoryListDto: Codable {
    // MARK: - Stored properties
    public let ids: [UUID]?
    public let available: Bool?
    public let externalIds: [String]?
    public let lang: String?
    public let name: String?
    public let page: Int?
    public let parentIds: [UUID]?
    public let per: Int?
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?

    // MARK: - Init
    public init(
        ids: [UUID]? = nil,
        available: Bool? = nil,
        externalIds: [String]? = nil,
        lang: String? = nil,
        name: String? = nil,
        page: Int? = nil,
        parentIds: [UUID]? = nil,
        per: Int? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
    ) {
        self.ids = ids
        self.available = available
        self.externalIds = externalIds
        self.lang = lang
        self.name = name
        self.page = page
        self.parentIds = parentIds
        self.per = per
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct CategoryCreateDto: Codable {
    // MARK: - Stored properties
    public let available: Bool?
    public let externalId: String?
    public let image: String?
    public let name: String
    public let order: Int?
    public let specification: String?
    public let parentId: UUID?

    // MARK: - Init
    public init(
        available: Bool? = true,
        externalId: String? = nil,
        image: String? = nil,
        name: String,
        order: Int? = nil,
        specification: String? = nil,
        parentId: UUID? = nil
    ) {
        self.available = available
        self.externalId = externalId
        self.image = image
        self.name = name
        self.order = order
        self.parentId = parentId
        self.specification = specification
    }
}

public struct CategoryUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let available: Bool?
    public let externalId: String?
    public let image: String?
    public let name: String
    public let order: Int?
    public let specification: String?
    public let parentId: UUID?

    // MARK: - Init
    public init(
        id: UUID,
        available: Bool? = nil,
        externalId: String? = nil,
        image: String? = nil,
        name: String,
        order: Int? = nil,
        specification: String? = nil,
        parentId: UUID? = nil
    ) {
        self.id = id
        self.available = available
        self.externalId = externalId
        self.image = image
        self.name = name
        self.order = order
        self.specification = specification
        self.parentId = parentId
    }
}

public struct CategoryCreateList: Codable {
    // MARK: - Stored properties
    public let items: [CategoryCreateDto]

    // MARK: - Init
    public init(items: [CategoryCreateDto]) {
        self.items = items
    }
}

public struct CategoryUpdateList: Codable {
    // MARK: - Stored properties
    public let items: [CategoryUpdateDto]
    
    // MARK: - Init
    public init(items: [CategoryUpdateDto]) {
        self.items = items
    }
}
