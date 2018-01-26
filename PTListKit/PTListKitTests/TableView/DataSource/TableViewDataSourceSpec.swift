//
//  TableViewDataSourceSpec.swift
//  PTListKit
//
//  Created by heeso Kim on 2018. 1. 26..
//Copyright © 2018년 heeso Kim. All rights reserved.
//

import Quick
import Nimble
import UIKit

@testable import PTListKit

// describe: TableDataSource
//  describe: numberOfRows
//    context: first init
//      it: is zero
//    context: set data "a", "b", "c"
//      it: data is 3
//    context: row
//      context add "one"
//        it is "one"
//      context add rows "a", "b", "c"
//        it is ["a", "b", "c"]

final class TableViewDataSourceSpec: QuickSpec {
  override func spec() {
    describe("TableViewDataSource") {
      var sut: TableViewDataSource!
      var mockTableView: UITableView!
      
      beforeEach {
        sut = TableViewDataSource()
        mockTableView = UITableView()
      }

      afterEach {
        sut = nil
        mockTableView = nil
      }
      
      describe("numberOfRows") {
        beforeEach {
          sut.data = []
        }

        context("first init") {
          it("is zero") {
            
            let expectedValue = sut.tableView(mockTableView, numberOfRowsInSection: 0)

            expect(expectedValue) == 0
          }
        }

        context("add one row") {
          sut = TableViewDataSource()
          mockTableView = UITableView()

          sut.add(row: "one")

          let expectedValue = sut.tableView(mockTableView, numberOfRowsInSection: 0)

          expect(expectedValue) == 1
        }
     
        context("when set data [\"a\", \"b\", \"c\"") {
          beforeEach {
            sut.data = ["a", "b", "c"]
          }
          
          afterEach {
            sut.data.removeAll()
          }
          
          it("data is \"a\", \"b\", \"c\"") {

            expect(sut.data) == ["a", "b", "c"]
          }
        }

        context("") {
          
        }
      }
    }
  }
}
