//
//  Document.swift
//  Demo8
//
//  Created by 曾敏傑 on 2019/11/19.
//  Copyright © 2019 mjz. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

