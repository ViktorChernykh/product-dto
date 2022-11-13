//
//  CategoryDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

public struct CategoryDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let available: Bool?
    public var externalId: String?
    public var image: String?
    public let name: String?
    public let order: Int?
    public let parentId: UUID?
    public let specification: String?
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        available: Bool? = nil,
        externalId: String? = nil,
        image: String? = nil,
        name: String? = nil,
        order: Int? = nil,
        parentId: UUID? = nil,
        specification: String? = nil
    ) {
        self.id = id
        self.available = available
        self.externalId = externalId
        self.image = image
        self.name = name
        self.order = order
        self.parentId = parentId
        self.specification = specification
    }
}
