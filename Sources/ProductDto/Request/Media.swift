//
//  Media.swift
//  ProductDto
//
//  Created by Victor Chernykh on 22.03.2022.
//

import Foundation

public struct MediaListDto: Codable {
    // MARK: - Stored properties
    public let productId: UUID

    // MARK: - Init
    public init(
        productId: UUID
    ) {
        self.productId = productId
    }
}

public struct MediaUpdateDto: Codable {
    // MARK: - Stored properties
    public let images: [String]
    public let productId: UUID

    // MARK: - Init
    public init(
        images: [String],
        productId: UUID
    ) {
        self.images = images
        self.productId = productId
    }
}
