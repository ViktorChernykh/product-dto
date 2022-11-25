//
//  AttributeGroupDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 28.04.2022.
//

import Foundation

public struct AttributeGroupDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let name: String

    // MARK: - Init
    public init(
        id: UUID? = nil,
        name: String
    ) {
        self.id = id
        self.name = name
    }
}
