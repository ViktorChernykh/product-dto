//
//  OptionType.swift
//  ProductDto
//
//  Created by Victor Chernykh on 26.04.2022.
//

public enum OptionType: String, Codable {
	public static let schema = "option_type"

	case checkBox
	case date
	case files
	case radio
	case select
	case size
	case textArea
	case textField
}
