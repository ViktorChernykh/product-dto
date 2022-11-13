//
//  DeleteDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 01.04.2022.
//

import Foundation

public struct DeleteDto: Codable {
    // MARK: - Stored properties
    public var noDeleted: [UUID]
    
    // MARK: - Init
    public init(noDeleted: [UUID] = []) {
        self.noDeleted = noDeleted
    }
}
