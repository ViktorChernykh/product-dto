//
//  Desire.swift
//  ProductDto
//
//  Created by Victor Chernykh on 01.05.2022.
//

import Foundation

public struct DesireToggleDto: Codable {
	// MARK: - Stored properties
	public let productIds: [UUID]
	public let isSet: Bool

	// MARK: - Init
	public init(
		productIds: [UUID],
		isSet: Bool
	) {
		self.productIds = productIds
		self.isSet = isSet
	}
}
