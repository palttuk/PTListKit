////
////  DataSourceSpec.swift
////  PTListKit
////
////  Created by heeso Kim on 2018. 1. 9..
////Copyright © 2018년 heeso Kim. All rights reserved.
////
//
//import Quick
//import Nimble
//
//@testable import PTListKit
////describe
////
//class DataSourceSpec: QuickSpec {
//  override func spec() {
//    
//    var sut: CollectionViewDataSource!
//    var collectionView: UICollectionView!
//    
//    
//    describe("CollectionViewDataSource") {
//      beforeEach {
//        sut = CollectionViewDataSource()
//        collectionView = UICollectionView()
//        collectionView.dataSource = sut
//        sut.data = (1...10).map { $0 }
//      }
//      
//      afterEach {
//        sut = nil
//      }
//      
//      context("add 1 row") {
//        
//        
//        it("has 1 rows for 0 section") {
//          sut.add(row: 1)
//          let expectedRows = sut.collectionView(collectionView, numberOfItemsInSection: 0)
//          expect(expectedRows) == 11
//        }
//        
//      }
//      
//      context("add 3 rows") {
//        it("has 3 rows") {
//          sut.add(rows: [1, 2, 3])
//          
//          let expectedRows = sut.collectionView(collectionView, numberOfItemsInSection: 0)
//          
//          expect(expectedRows) == 3
//          
//        }
//      }
//      
//    }
//  }
//}

