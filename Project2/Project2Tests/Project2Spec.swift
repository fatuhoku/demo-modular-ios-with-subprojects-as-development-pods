//
// Created by Hok Shun Poon on 14/11/2015.
// Copyright (c) 2015 Hok Shun Poon. All rights reserved.
//

import Foundation
import Quick
import Nimble
import Project2

class Project2Spec: QuickSpec {
    override func spec() {
        describe("Project2StringValues") {
            it("returns 'hello world' string value") {
                expect(Project2StringValues.helloWorldValue().string).to(equal("Hello world"))
            }
        }
    }
}