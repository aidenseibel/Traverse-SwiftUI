//
//  Util.swift
//  Mobile Makers Test
//
//  Created by Aiden Seibel on 12/7/21.
//

import Foundation
import SwiftUI

class Util {
    public static func formatStringLength(title: String) -> String {        // Forces an ellipses if string is too long (max length is 19 characters)
        if(title.count > 15) {
            let index = title.index(title.startIndex, offsetBy: 16)
            let mySubstring = title.prefix(upTo: index)
            return mySubstring + "..."
        }
        
        return title
    }
}
