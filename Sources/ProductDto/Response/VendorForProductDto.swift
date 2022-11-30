//
//  VendorForProductDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 30.11.2022.
//

import Foundation

public struct VendorForProductDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let image: String?
    public let name: String?

    // MARK: - Init
    public init(
        id: UUID? = nil,
        image: String? = nil,
        name: String? = nil
    ) {
        self.id = id
        self.image = image
        self.name = name
    }
}
