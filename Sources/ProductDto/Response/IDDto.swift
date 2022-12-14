//
//  IDDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 26.03.2022.
//

import Foundation

public struct IDDto: Codable {
	// MARK: - Stored properties
	public let id: UUID

	// MARK: - Init
	public init(id: UUID) {
		self.id = id
	}
}
