//
//  AttributeTranslateGetDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 31.08.2022.
//

import Foundation

public struct AttributeTranslateGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?

    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}
