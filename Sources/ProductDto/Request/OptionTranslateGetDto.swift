//
//  OptionTranslateGetDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 31.08.2022.
//

import Foundation

public struct OptionTranslateGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?

    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}
