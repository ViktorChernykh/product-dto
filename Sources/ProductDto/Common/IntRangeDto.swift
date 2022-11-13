//
//  IntRangeDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 09.09.2022.
//

public struct IntRangeDto: Codable {
    public let min: Int?
    public let max: Int?
    
    public init(min: Int? = nil, max: Int? = nil) {
        self.min = min
        self.max = max
    }
}
