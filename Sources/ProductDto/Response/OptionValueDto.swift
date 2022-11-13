//
//  OptionValueDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 12.09.2022.
//

import Foundation

public struct OptionValueDto: Codable {
    // MARK: - Stored properties
    public let id: UUID
    public let image: String?
    public let value: String
    
    // MARK: - init
    init(
        id: UUID,
        image: String? = nil,
        value: String
    ) {
        self.id = id
        self.image = image
        self.value = value
    }
}
