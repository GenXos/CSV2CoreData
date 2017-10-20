//
//  MainVC.swift
//  CSV2CoreData
//
//  Created by Todd Fields on 2017-10-19.
//  Copyright © 2017 SKULLGATE Studios. All rights reserved.
//

import UIKit
import Foundation

class MainVC: UIViewController {

    // MARK: - Variables
    var csv: CSV!
    var vehicle: Vehicle!
    
    // MARK: - Initialization
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fileName = "e2017"
        let fileType = "csv"
        
        let csv = CSVDataService.instance.readDataFromCSV(fileName: fileName, fileType: fileType)
        //print(csv)
        let csvRows = CSVDataService.instance.csvSplit(dataFile: csv)
        print(csvRows[1])
        print("records: \(csvRows.count)")
        for row in csvRows {
            
        }
    }
    

    
}

