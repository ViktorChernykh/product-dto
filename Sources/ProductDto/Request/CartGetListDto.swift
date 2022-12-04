//
//  CartGetListDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 03.12.2022.
//

import Foundation

public struct CartGetListDto: Codable {
    // MARK: - Stored properties
    public let page: Int?
    public let per: Int?

    // MARK: - Init
    public init(
        page: Int?,
        per: Int?
    ) {
        self.page = page
        self.per = per
    }
}
