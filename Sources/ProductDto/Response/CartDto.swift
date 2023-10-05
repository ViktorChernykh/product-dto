//
//  CartDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 03.12.2022.
//

import Foundation

public struct CartDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let image: String?
	public let name: String
	public let optionValueHeaderId: UUID?
	public let optionValueHeaderName: String?	// `S, Red`
	public let price: Double
	public let productId: UUID
	public let total: Double
	public let quantity: Double
	public let vendorName: String?

	// MARK: - Init
	public init(
		id: UUID,
		image: String?,
		name: String,
		optionValueHeaderId: UUID?,
		optionValueHeaderName: String?,
		price: Double,
		productId: UUID,
		total: Double,
		quantity: Double,
		vendorName: String?
	) {
		self.id = id
		self.image = image
		self.name = name
		self.optionValueHeaderId = optionValueHeaderId
		self.optionValueHeaderName = optionValueHeaderName
		self.price = price
		self.productId = productId
		self.total = total
		self.quantity = quantity
		self.vendorName = vendorName
	}
}

public struct CartListDto: Codable {
	// MARK: - Stored properties
	public let items: [CartDto]
	public let isBtoB: Bool
	public let metadata: PageData
	public let discount: Double
	public let grandTotal: Double
	public let costOfShipping: Double
	public let customerRequestedInvoice: Bool

	// MARK: - Init
	public init(
		items: [CartDto],
		isBtoB: Bool,       // isBtoC = false, isBtoB = true
		metadata: PageData,
		discount: Double,
		grandTotal: Double,
		costOfShipping: Double,
		customerRequestedInvoice: Bool
	) {
		self.items = items
		self.isBtoB = isBtoB
		self.metadata = metadata
		self.discount = discount
		self.grandTotal = grandTotal
		self.costOfShipping = costOfShipping
		self.customerRequestedInvoice = customerRequestedInvoice
	}
}

/// Metadata for a given `CartListDto`.
public struct PageData: Codable {
	/// Current page number. Starts at `1`.
	public let page: Int

	/// Max items per page.
	public let per: Int
	
	/// Total number of items available.
	public let total: Int

	/// Computed total number of pages with `1` being the minimum.
	public var pageCount: Int {
		let count = Int((Double(self.total) / Double(self.per)).rounded(.up))
		return count < 1 ? 1 : count
	}

	/// Creates a new `PageData` instance.
	///
	/// - Parameters:
	///   - page: Current page number.
	///   - per: Max items per page.
	///   - total: Total number of items available.
	public init(page: Int, per: Int, total: Int) {
		self.page = page
		self.per = per
		self.total = total
	}
}
