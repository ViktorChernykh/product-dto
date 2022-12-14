//
//  IntRangeDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 09.09.2022.
//

public struct IntRangeDto: Codable {
	// MARK: - Stored properties
	public let min: Int?
	public let max: Int?

	// MARK: - Init
	public init(min: Int?, max: Int?) {
		self.min = min
		self.max = max
	}
}
