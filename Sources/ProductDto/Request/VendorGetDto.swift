//
//  VendorGetDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 21.03.2022.
//

import Foundation

public struct VendorGetDto: Codable {
    // MARK: - Stored properties
    public let lang: String?

    // MARK: - Init
    public init(lang: String? = nil) {
        self.lang = lang
    }
}
