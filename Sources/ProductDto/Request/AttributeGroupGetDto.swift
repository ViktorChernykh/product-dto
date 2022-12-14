//
//  AttributeGroupGetDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 28.04.2022.
//

import Foundation

public struct AttributeGroupGetDto: Codable {
	// MARK: - Stored properties
	public let lang: String?

	// MARK: - Init
	public init(lang: String?) {
		self.lang = lang
	}
}
