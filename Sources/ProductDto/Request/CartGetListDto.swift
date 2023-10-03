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
	/// Options is a dictionary where `[optionId: optionValueId]`
	public let options: [UUID: UUID]
	public let productId: UUID
	public let quantity: Double

	// MARK: - Init
	public init(
		options: [UUID: UUID],
		productId: UUID,
		quantity: Double
	) {
		self.options = options
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
