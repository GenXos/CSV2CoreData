//
//  CSVDataService.swift
//  CSV2CoreData
//
//  Created by Todd Fields on 2017-10-20.
//  Copyright © 2017 SKULLGATE Studios. All rights reserved.
//

import Foundation

class CSVDataService {
    static let instance = CSVDataService()
    
    func readDataFromCSV(fileName: String, fileType: String) -> String {
        
        if let filepath = Bundle.main.path(forResource: fileName, ofType: fileType) {
            do {
                print(filepath)
                var contents = try String(contentsOfFile: filepath)
                //print(contents)
                return contents
            } catch {
                print("contents could not be loaded")
            }
        } else {
            print("\(fileName) could not be found")
        }
        return ("invalid path")
    }
    
    func createRows(data: String) -> [[String]] {
        var result: [[String]] = []
        let rows = data.components(separatedBy: "\n")
        for row in rows {
            let columns = row.components(separatedBy: ",")
            result.append(columns)
        }
        return result
    }
}
