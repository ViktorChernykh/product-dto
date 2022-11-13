//
//  DateDto.swift
//  Addswift
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

public struct DateDto: Codable {
    // MARK: - Stored properties
    public let date: String
    
    // MARK: - Init
    public init(date: Date, timeZone: Int) {
        let zone = timeZone < 0 ? "-\(timeZone)" : "+\(timeZone)"
        let formatter = DateFormatter()
        formatter.timeZone = TimeZone(abbreviation: "GMT\(zone)")
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        self.date = formatter.string(from: date)
    }
}
