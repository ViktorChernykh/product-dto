//
//  Dimensions.swift
//  Addswift
//
//  Created by Victor Chernykh on 18.04.2022.
//

public struct DimensionsDto: Codable {
    // MARK: - Stored properties
    public let height: Double?
    public let length: Double?
    public let width: Double?
    
    // MARK: - Init
    public init(
        height: Double? = nil,
        length: Double? = nil,
        width: Double? = nil
    ) {
        self.height = height
        self.length = length
        self.width = width
    }
}
