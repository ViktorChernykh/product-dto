//
//  OptionValueGetDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 10.09.2022.
//

import Foundation

public struct OptionValueGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?

    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}
