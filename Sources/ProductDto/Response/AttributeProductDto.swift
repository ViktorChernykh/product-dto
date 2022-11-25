//
//  AttributeProductDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 25.11.2022.
//

import Foundation

public struct AttributeProductDto: Codable {
    // MARK: - Stored properties
    public let name: String
    public let unit: String?
    public let value: String

    // MARK: - Init
    public init(
        name: String,
        unit: String? = nil,
        value: String
    ) {
        self.name = name
        self.unit = unit
        self.value = value
    }
}
