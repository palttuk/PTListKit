//
//  CollectionViewDataSource.swift
//  PTListKit
//
//  Created by heeso Kim on 2018. 1. 9..
//  Copyright © 2018년 heeso Kim. All rights reserved.
//

import Foundation

final class CollectionViewDataSource: NSObject {

  private var data: [Int] = []

  func add(row: Int) {
    data.append(row)
  }
  
  func add(rows: [Int]) {
    data += rows
  }
}

extension CollectionViewDataSource: UICollectionViewDataSource {
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return data.count
  }
  
  func numberOfSections(in collectionView: UICollectionView) -> Int {
    return 1
  }
  
  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    return UICollectionViewCell()
  }

}
