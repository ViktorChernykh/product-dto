//
//  CategoryForProductDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 30.11.2022.
//

public struct CategoryForProductDto: Codable {
	// MARK: - Stored properties
	public var image: String?
	public let name: String

	// MARK: - Init
	public init(
		image: String?,
		name: String
	) {
		self.image = image
		self.name = name
	}
}
