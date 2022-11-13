//
//  CategoryTranslateDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 06.04.2022.
//

import Foundation

public struct CategoryTranslateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let categoryId: UUID?
    public let lang: String?
    public let translatedName: String?
    public let specification: String?
    public let createdAt: Date?
    public let updatedAt: Date?
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        categoryId: UUID? = nil,
        lang: String? = nil,
        translatedName: String? = nil,
        specification: String? = nil,
        createdAt: Date? = nil,
        updatedAt: Date? = nil
    ) {
        self.id = id
        self.categoryId = categoryId
        self.lang = lang
        self.translatedName = translatedName
        self.specification = specification
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
