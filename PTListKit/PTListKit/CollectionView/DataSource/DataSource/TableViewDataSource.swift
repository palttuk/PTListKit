//
//  TableViewDataSource.swift
//  PTListKit
//
//  Created by heeso Kim on 2018. 1. 26..
//  Copyright © 2018년 heeso Kim. All rights reserved.
//

import UIKit

class TableViewDataSource: NSObject {
  var data: [String] = []

  func add(row: String) {
    data.append(row)
  }
}

extension TableViewDataSource: UITableViewDataSource {
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return data.count
  }

  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
    
    cell.textLabel?.text = data[indexPath.row]
    return cell
  }

}

