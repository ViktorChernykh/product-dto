//
//  AttributeDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 13.04.2022.
//

import Foundation

public struct AttributeDto: Codable {
    // MARK: - Stored properties
    public let id: UUID?
    public let externalId: String?
    public let isNumber: Bool?
    public let isFilter: Bool?
    public let name: String?
    public let order: Int?
    public let type: AttributeType?
    public let unit: String?
    public let values: [AttributeValueDto]?
    
    // MARK: - Init
    public init(
        id: UUID? = nil,
        externalId: String? = nil,
        isNumber: Bool? = nil,
        isFilter: Bool? = nil,
        name: String? = nil,
        order: Int? = nil,
        type: AttributeType? = nil,
        unit: String? = nil,
        values: [AttributeValueDto]? = nil
    ) {
        self.id = id
        self.externalId = externalId
        self.isNumber = isNumber
        self.isFilter = isFilter
        self.name = name
        self.order = order
        self.type = type
        self.unit = unit
        self.values = values
    }
}

public struct AttributeProductDto: Codable {
    // MARK: - Stored properties
    public let name: String
    public let unit: String?
    public let value: String
    
    // MARK: - Init
    public init(
        name: String,
        unit: String? = nil,
        value: String
    ) {
        self.name = name
        self.unit = unit
        self.value = value
    }
}
