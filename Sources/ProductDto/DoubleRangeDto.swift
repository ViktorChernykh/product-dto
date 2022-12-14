//
//  DoubleRangeDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 09.09.2022.
//

public struct DoubleRangeDto: Codable {
	// MARK: - Stored properties
	public let min: Double?
	public let max: Double?

	// MARK: - Init
	public init(min: Double?, max: Double?) {
		self.min = min
		self.max = max
	}
}
