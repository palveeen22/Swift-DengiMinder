//
//  Extensions.swift
//  DengiMinder
//
//  Created by Alvin Putra Pratama on 24/06/24.
//

import Foundation
import SwiftUI

extension Color {
    static let customBackground = Color("Background")
    static let customIcon = Color("Icon")
    static let customText = Color("Text")
    static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter {
    static let allNumericUSA: DateFormatter = {
        print("init Date format")
        let formatter = DateFormatter()
        formatter.dateFormat =  "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParsed() -> Date {
        guard let parseDate = DateFormatter.allNumericUSA.date(from: self) else {return Date()}
        
        return parseDate
    }
}
