//
//  DoubleRangeDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 09.09.2022.
//

public struct DoubleRangeDto: Codable {
    public let min: Double?
    public let max: Double?
    
    public init(min: Double? = nil, max: Double? = nil) {
        self.min = min
        self.max = max
    }
}
