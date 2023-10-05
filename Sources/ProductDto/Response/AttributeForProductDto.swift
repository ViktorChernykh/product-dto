//
//  AttributeForProductDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 25.11.2022.
//

public struct AttributeForProductDto: Codable {
	// MARK: - Stored properties
	public let name: String
	public let unit: String?
	public let value: String

	// MARK: - Init
	public init(
		name: String,
		unit: String?,
		value: String
	) {
		self.name = name
		self.unit = unit
		self.value = value
	}
}
