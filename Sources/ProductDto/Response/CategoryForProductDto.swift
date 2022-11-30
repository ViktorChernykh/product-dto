//
//  CategoryForProductDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 30.11.2022.
//

import Foundation

public struct CategoryForProductDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public var image: String?
    public let name: String

    // MARK: - Init
    public init(
        id: UUID,
        image: String? = nil,
        name: String
    ) {
        self.id = id
        self.image = image
        self.name = name
    }
}
