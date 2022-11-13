//
//  AttributeValueTranslateDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 11.09.2022.
//

import Foundation

public struct AttributeValueTranslateDto: Codable {
    public let id: UUID
    public let attributeValueId: UUID
    public let lang: String
    public let value: String
    public let createdAt: Date?
    public let updatedAt: Date?
    
    public init(
        id: UUID,
        attributeValueId: UUID,
        lang: String,
        value: String,
        createdAt: Date? = nil,
        updatedAt: Date? = nil
    ) {
        self.id = id
        self.attributeValueId = attributeValueId
        self.lang = lang
        self.value = value
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
