//
//  CartInfoDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 20.12.2022.
//

public struct CartInfoDto: Codable {
	// MARK: - Stored properties
	public let rowQuantity: Double
	public let rowTotal: Double
	public let rowDiscount: Double
	public let discount: Double
	public let grandTotal: Double
	public let costOfShipping: Double

	// MARK: - Init
	public init(
		rowQuantity: Double,
		rowTotal: Double,
		rowDiscount: Double,
		discount: Double,
		grandTotal: Double,
		costOfShipping: Double
	) {
		self.rowQuantity = rowQuantity
		self.rowTotal = rowTotal
		self.rowDiscount = rowDiscount
		self.discount = discount
		self.grandTotal = grandTotal
		self.costOfShipping = costOfShipping
	}
}
