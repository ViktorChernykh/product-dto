//
//  AttributeTranslateDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 10.09.2022.
//

import Foundation

public struct AttributeTranslateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let lang: String
    public let translatedName: String
    public let translatedUnit: String
    public let attributeId: UUID
    public let createdAt: Date?
    public let updatedAt: Date?
    
    // MARK: - init
    public init(
        id: UUID,
        lang: String,
        translatedName: String,
        translatedUnit: String,
        attributeId: UUID,
        createdAt: Date? = nil,
        updatedAt: Date? = nil
    ) {
        self.id = id
        self.lang = lang
        self.translatedName = translatedName
        self.translatedUnit = translatedUnit
        self.attributeId = attributeId
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
