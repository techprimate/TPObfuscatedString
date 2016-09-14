//
//  TPObfuscatedStringConverter.swift
//  TPObfuscatedString
//
//  Created by Philip Niedertscheider on 27/08/15.
//  Copyright (c) 2015 Philip Niedertscheider. All rights reserved.
//

import Foundation

class TPObfuscatedStringConverter {
    
    class func convert(phrase: String) -> String {
        let characters = phrase.characters
        var result = [String]()
        
        let formatter = NumberFormatter()
        formatter.numberStyle = NumberFormatter.Style.spellOut
        
        for c in characters {
            let s = String(c).unicodeScalars
            let unicode = Int(s[s.startIndex].value)
            switch unicode {
            case 65...90, 97...122:
                result.append(String(c))
                break
            case 48...57:
                result.append(formatter.string(from: NSNumber(value: Int(String(c))!))!)
                break
            case 32:
                result.append("space")
                break
            case 33:
                result.append("exclamation")
                break
            case 34:
                result.append("quote")
                break
            case 35:
                result.append("hash")
                break
            case 36:
                result.append("dollar")
                break
            case 37:
                result.append("percent")
                break
            case 38:
                result.append("and")
                break
            case 39:
                result.append("apostrophe")
                break
            case 40:
                result.append("openparantheses")
                break
            case 41:
                result.append("closeparantheses")
                break
            case 42:
                result.append("asteriks")
                break
            case 43:
                result.append("plus")
                break
            case 44:
                result.append("comma")
                break
            case 45:
                result.append("minus")
                break
            case 46:
                result.append("dot")
                break
            case 47:
                result.append("slash")
                break
            case 58:
                result.append("colon")
                break
            case 59:
                result.append("semicolon")
                break
            case 60:
                result.append("lessthan")
                break
            case 61:
                result.append("equal")
                break
            case 62:
                result.append("greaterthan")
                break
            case 63:
                result.append("question")
                break
            case 64:
                result.append("at")
                break
            case 91:
                result.append("openbracket")
                break
            case 92:
                result.append("backslash")
                break
            case 93:
                result.append("closebracket")
                break
            case 94:
                result.append("circumflex")
                break
            case 95:
                result.append("underscore")
                break
            case 96:
                result.append("gravis")
                break
            case 123:
                result.append("curlyopenbracket")
                break
            case 124:
                result.append("pipe")
                break
            case 125:
                result.append("curlyclosebracket")
                break
            case 126:
                result.append("lambda")
                break
            default:
                fatalError("Unknown character: \(c)")
                break
            }
        }
        return result.joined(separator: ".")
    }
    
    
}
