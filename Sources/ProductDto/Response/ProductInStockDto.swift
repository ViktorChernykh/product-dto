//
//  ProductInStockDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 30.11.2022.
//

import Foundation

public struct ProductInStockDto: Codable {
    // MARK: - Stored properties
    public let inStock: Bool
    public let optionId: UUID?
    public let optionName: String?
    public let optionValueId: UUID?
    public let optionValue: String?

    // MARK: - Init
    public init(
        inStock: Bool,
        optionId: UUID? = nil,
        optionName: String? = nil,
        optionValueId: UUID? = nil,
        optionValue: String? = nil
    ) {
        self.inStock = inStock
        self.optionId = optionId
        self.optionName = optionName
        self.optionValueId = optionValueId
        self.optionValue = optionValue
    }
}
