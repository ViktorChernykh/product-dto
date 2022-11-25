//
//  AttributeType.swift
//  ProductDto
//
//  Created by Victor Chernykh on 05.04.2022.
//

public enum AttributeType: String, Codable {
    public static let schema = "attribute_type"

    case checkBox
    case date
    case files
    case radio
    case select
    case size
    case textArea
    case textField
}
