//
//  CartGetListDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 03.12.2022.
//

import Foundation

public struct CartGetListDto: Codable {
    // MARK: - Stored properties
    public let page: Int?
    public let per: Int?

    // MARK: - Init
    public init(
        page: Int?,
        per: Int?
    ) {
        self.page = page
        self.per = per
    }
}

public struct CartAddDto: Codable {
    // MARK: - Stored properties
    public let optionId: UUID?
    public let optionValueId: UUID?
    public let productId: UUID
    public let quantity: Double

    // MARK: - Init
    public init(
        optionId: UUID?,
        optionValueId: UUID?,
        productId: UUID,
        quantity: Double
    ) {
        self.optionId = optionId
        self.optionValueId = optionValueId
        self.productId = productId
        self.quantity = quantity
    }
}

public struct CartUpdateDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let quantity: Double

    // MARK: - Init
    public init(
        id: UUID,
        quantity: Double
    ) {
        self.id = id
        self.quantity = quantity
    }
}

public struct CartDeleteItemDto: Codable {
    // MARK: - Stored properties
    public let id: UUID

    // MARK: - Init
    public init(
        id: UUID
    ) {
        self.id = id
    }
}

public struct CartClearDto: Codable {
    // MARK: - Stored properties
    public let id: UUID

    // MARK: - Init
    public init(
        id: UUID
    ) {
        self.id = id
    }
}
