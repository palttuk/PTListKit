//
//  DataSourceSpec.swift
//  PTListKit
//
//  Created by heeso Kim on 2018. 1. 9..
//Copyright © 2018년 heeso Kim. All rights reserved.
//

import Quick
import Nimble

@testable import PTListKit

class DataSourceSpec: QuickSpec {
    override func spec() {
      var sut: CollectionViewDataSource!

      describe("") {
        describe("CollectionViewDataSource") {
          beforeEach {
            sut = CollectionViewDataSource()
          }
          
          afterEach {
            sut = nil
          }

          context("add 1 row") {
            it("has 1 rows") {
              sut.add(row: 1)
              let expectedValue = 3
              expect(expectedValue) == 3
            }

          }
          context("add 3 rows") {
            it("has 3 rows") {
              sut.add(rows: [1, 2, 3])
              let expectedValue = 3
              expect(expectedValue) == 3
            }
          }
        }
      }
    }
}
