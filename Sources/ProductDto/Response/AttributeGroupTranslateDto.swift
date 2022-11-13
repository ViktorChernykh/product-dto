//
//  AttributeGroupTranslateDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 10.09.2022.
//

import Foundation

public struct AttributeGroupTranslateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let attributeGroupId: UUID
    public let lang: String
    public let translatedName: String
    public let createdAt: Date?
    public let updatedAt: Date?
    
    // MARK: - Init
    public init(
        id: UUID,
        attributeGroupId: UUID,
        lang: String,
        translatedName: String,
        createdAt: Date? = nil,
        updatedAt: Date? = nil
    ) {
        self.id = id
        self.attributeGroupId = attributeGroupId
        self.lang = lang
        self.translatedName = translatedName
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
