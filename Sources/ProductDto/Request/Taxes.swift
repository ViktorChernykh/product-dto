//
//  Taxes.swift
//  Addswift
//
//  Created by Victor Chernykh on 12.04.2022.
//

import Foundation

public struct TaxesDto: Codable {
    // MARK: - Stored properties
    public let taxDuty: Double?
    public let taxSale: Double?
    public let taxVat: Double?
    
    // MARK: - Init
    public init(
        taxDuty: Double? = nil,
        taxSale: Double? = nil,
        taxVat: Double? = nil
    ) {
        self.taxDuty = taxDuty
        self.taxSale = taxSale
        self.taxVat = taxVat
    }
}
