//
//  SeoDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 13.04.2022.
//

import Foundation

public struct SeoDto: Codable {
    // MARK: - Stored properties
    public let description: String?
    public let title: String?

    // MARK: - Init
    public init(
        description: String? = nil,
        title: String? = nil
    ) {
        self.description = description
        self.title = title
    }
}
