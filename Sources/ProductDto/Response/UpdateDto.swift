//
//  UpdateDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 01.04.2022.
//

import Foundation

public struct UpdateDto: Codable {
	// MARK: - Stored properties
	public var noUpdated: [UUID]

	// MARK: - Init
	public init(noUpdated: [UUID]) {
		self.noUpdated = noUpdated
	}
}
