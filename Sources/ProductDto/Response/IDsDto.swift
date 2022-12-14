//
//  IDsDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 02.04.2022.
//

import Foundation

public struct IDsDto: Codable {
	// MARK: - Stored properties
	public var ids: [UUID]

	// MARK: - Init
	public init(ids: [UUID]) {
		self.ids = ids
	}
}
