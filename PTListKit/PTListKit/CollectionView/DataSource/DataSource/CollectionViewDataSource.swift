////
////  CollectionViewDataSource.swift
////  PTListKit
////
////  Created by heeso Kim on 2018. 1. 9..
////  Copyright © 2018년 heeso Kim. All rights reserved.
////
//
//import Foundation
//
//public final class CollectionViewDataSource: NSObject {
//
//  public var data: [Int] = []
//
//  func add(row: Int) {
//    data.append(row)
//  }
//  
//  func add(rows: [Int]) {
//    data += rows
//  }
//}
//
//extension CollectionViewDataSource: UICollectionViewDataSource {
//  public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//    
//    return data.count
//  }
//  
//  public func numberOfSections(in collectionView: UICollectionView) -> Int {
//    return 1
//  }
//  
//  public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "reuseID", for: indexPath)
//    
//    return cell
//  }
//
//}

