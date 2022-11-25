//
//  CategoryGetDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

public struct CategoryGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?

    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}
