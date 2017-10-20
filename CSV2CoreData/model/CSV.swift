//
//  CSV.swift
//  CSV2CoreData
//
//  Created by Todd Fields on 2017-10-19.
//  Copyright © 2017 SKULLGATE Studios. All rights reserved.
//

import Foundation

struct CSV {
    
    private(set) public var fileName: String!
    private(set) public var fileType: String!
    
    init(fileName: String, fileType: String) {
        self.fileName = fileName
        self.fileType = fileType
    }
}
