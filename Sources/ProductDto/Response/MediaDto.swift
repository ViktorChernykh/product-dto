//
//  MediaDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 20.03.2022.
//

import Foundation

public struct MediaDto: Codable {
	// MARK: - Stored properties
	public let items: [String]
	public let productId: UUID

	// MARK: - Init
	public init(items: [String], productId: UUID) {
		self.items = items
		self.productId = productId
	}
}
