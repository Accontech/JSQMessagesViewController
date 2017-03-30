//
//  TextCharacters.swift
//  JSQMessages
//
//  Created by Admin on 29/03/2017.
//  Copyright © 2017 Hexed Bits. All rights reserved.
//

import UIKit

@objc class TextCharacters: NSObject {

    static func getStringCharacters(text:String) -> [String]{
        
        var charactersArray = [String]()
        for character in text.characters {
            charactersArray.append(String(character))
        }
        
        return charactersArray
    }
}
