//
//  VendorDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 21.03.2022.
//

import Foundation

public struct VendorDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let externalId: String?
    public let image: String?
    public let name: String?
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        externalId: String? = nil,
        image: String? = nil,
        name: String? = nil
    ) {
        self.id = id
        self.externalId = externalId
        self.image = image
        self.name = name
    }
}
