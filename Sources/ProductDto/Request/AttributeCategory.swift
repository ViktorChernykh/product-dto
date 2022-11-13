//
//  AttributeCategory.swift
//  Addswift
//
//  Created by Victor Chernykh on 15.09.2022.
//

import Foundation

public struct AttributeCategoryListDto: Codable {
    // MARK: - Stored properties
    public let attributeId: UUID?
    public let categoryId: UUID?
    public let page: Int?
    public let per: Int?
    public let createdRange: DateRangeDto?
    public let updatedRange: DateRangeDto?
    
    // MARK: - Init
    public init(
        attributeId: UUID? = nil,
        categoryId: UUID? = nil,
        page: Int? = nil,
        per: Int? = nil,
        createdRange: DateRangeDto? = nil,
        updatedRange: DateRangeDto? = nil
    ) {
        self.attributeId = attributeId
        self.categoryId = categoryId
        self.page = page
        self.per = per
        self.createdRange = createdRange
        self.updatedRange = updatedRange
    }
}

public struct AttributeCategoryCreateDto: Codable {
    // MARK: - Stored properties
    public let attributeId: UUID
    public let categoryId: UUID
    
    // MARK: - Init
    public init(
        attributeId: UUID,
        categoryId: UUID
    ) {
        self.attributeId = attributeId
        self.categoryId = categoryId
    }
}

public struct AttributeCategoryDeleteDto: Codable {
    // MARK: - Stored properties
    public let attributeId: UUID
    public let categoryId: UUID
    
    // MARK: - Init
    public init(
        attributeId: UUID,
        categoryId: UUID
    ) {
        self.attributeId = attributeId
        self.categoryId = categoryId
    }
}

public struct AttributeCategoryCreateList: Codable {
    // MARK: - Stored properties
    public let items: [AttributeCategoryCreateDto]

    // MARK: - Init
    public init(items: [AttributeCategoryCreateDto]) {
        self.items = items
    }
}

