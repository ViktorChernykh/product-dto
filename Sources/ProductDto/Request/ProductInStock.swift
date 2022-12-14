//
//  ProductInStock.swift
//  ProductDto
//
//  Created by Victor Chernykh on 18.11.2022.
//

import Foundation

public struct ProductInStockGetDto: Codable {
	// MARK: - Stored properties
	public let optionValueId: UUID?
	public let productId: UUID
	public let stockId: UUID?

	// MARK: - Init
	public init(
		optionValueId: UUID?,
		productId: UUID,
		stockId: UUID?
	) {
		self.optionValueId = optionValueId
		self.productId = productId
		self.stockId = stockId
	}
}

public struct ProductInStockListDto: Codable {
	// MARK: - Stored properties
	public let optionValueIds: [UUID]?
	public let productIds: [UUID]?
	public let stockIds: [UUID]?
	public let page: Int?
	public let per: Int?
	public let numberRange: DoubleRangeDto?

	// MARK: - Init
	public init(
		optionValueIds: [UUID]?,
		productIds: [UUID]?,
		stockIds: [UUID]?,
		page: Int?,
		per: Int?,
		numberRange: DoubleRangeDto?
	) {
		self.optionValueIds = optionValueIds
		self.productIds = productIds
		self.stockIds = stockIds
		self.page = page
		self.per = per
		self.numberRange = numberRange
	}
}
