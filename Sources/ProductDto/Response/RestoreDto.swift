//
//  RestoreDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 02.09.2022.
//

import Foundation

public struct RestoreDto: Codable {
    // MARK: - Stored properties
    public var noRestored: [UUID]

    // MARK: - Init
    public init(noRestored: [UUID]) {
        self.noRestored = noRestored
    }
}
