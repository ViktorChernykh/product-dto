//
//  PriceModifierType.swift
//  ProductDto
//
//  Created by Victor Chernykh on 13.09.2022.
//

public enum PriceModifierType: String, Codable {
	public static let schema = "price_modifier_type"

	case percent
	case value
}
