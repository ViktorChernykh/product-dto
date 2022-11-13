//
//  ProductTranslateDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 28.03.2022.
//

import Foundation

public struct ProductTranslateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let lang: String
    public let name: String
    public let specification: String?
    public let subtitle: String?
    public let unit: String
    public let createdAt: Date?
    public let updatedAt: Date?
    
    // MARK: - Init
    public init(
        id: UUID,
        lang: String,
        name: String,
        specification: String? = nil,
        subtitle: String? = nil,
        unit: String,
        createdAt: Date? = nil,
        updatedAt: Date? = nil
    ) {
        self.id = id
        self.lang = lang
        self.name = name
        self.specification = specification
        self.subtitle = subtitle
        self.unit = unit
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
