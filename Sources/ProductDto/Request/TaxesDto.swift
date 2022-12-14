//
//  TaxesDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 12.04.2022.
//

import Foundation

public struct TaxesDto: Codable {
	// MARK: - Stored properties
	public let taxDuty: Double?
	public let taxSale: Double?
	public let taxVat: Double?

	// MARK: - Init
	public init(
		taxDuty: Double?,
		taxSale: Double?,
		taxVat: Double?
	) {
		self.taxDuty = taxDuty
		self.taxSale = taxSale
		self.taxVat = taxVat
	}
}
