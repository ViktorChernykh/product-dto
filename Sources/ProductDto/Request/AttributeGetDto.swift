//
//  AttributeGetDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 13.04.2022.
//

import Foundation

public struct AttributeGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?

    // MARK: - Init
    public init(lang: String?) {
        self.lang = lang
    }
}
