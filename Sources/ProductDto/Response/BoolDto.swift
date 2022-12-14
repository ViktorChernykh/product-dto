//
//  BoolDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 01.05.2022.
//

import Foundation

public struct BoolDto: Codable {
	// MARK: - Stored properties
	public let state: Bool

	// MARK: - Init
	public init(state: Bool) {
		self.state = state
	}
}
