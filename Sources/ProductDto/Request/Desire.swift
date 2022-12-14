//
//  Desire.swift
//  ProductDto
//
//  Created by Victor Chernykh on 01.05.2022.
//

import Foundation

public struct DesireListDto: Codable {
	// MARK: - Stored properties
	public let lang: String?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		lang: String?,
		page: Int?,
		per: Int?
	) {
		self.lang = lang
		self.page = page
		self.per = per
	}
}

public struct DesireToggleDto: Codable {
	// MARK: - Stored properties
	public let productIds: [UUID]
	public let set: Bool

	// MARK: - Init
	public init(
		productIds: [UUID],
		set: Bool
	) {
		self.productIds = productIds
		self.set = set
	}
}
