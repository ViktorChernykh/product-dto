//
//  CartInfoDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 20.12.2022.
//

import Foundation

public struct CartInfoDto: Codable {
	// MARK: - Stored properties
	public let rowQuantity: Double
	public let rowTotal: Double
	public let discount: Double
	public let grandTotal: Double
	public let costOfShipping: Double

	// MARK: - Init
	public init(
		rowQuantity: Double,
		rowTotal: Double,
		discount: Double,
		grandTotal: Double,
		costOfShipping: Double
	) {
		self.rowQuantity = rowQuantity
		self.rowTotal = rowTotal
		self.discount = discount
		self.grandTotal = grandTotal
		self.costOfShipping = costOfShipping
	}
}
