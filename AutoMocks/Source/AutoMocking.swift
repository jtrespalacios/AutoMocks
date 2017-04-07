//
//  AutoMocking.swift
//  AutoMocks
//
//  Created by Jeff Trespalacios on 4/6/17.
//  Copyright © 2017 Jeff Trespalacios. All rights reserved.
//

import Foundation

protocol AutoCases {}
protocol AutoDiffable {}
protocol AutoEquatable {}
protocol AutoHashable {}
protocol AutoMockable {}

extension Person: AutoEquatable {}

// This will not compile as you can't have a protocol with inheritance but this file isn't part of the target
// rather than using inheritance we could use annotations https://github.com/krzysztofzablocki/Sourcery#using-source-annotations
extension BarDelegate: AutoMockable {}
