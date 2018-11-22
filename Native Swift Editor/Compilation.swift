//
//  Compilation.swift
//  Native Swift Editor
//
//  Created by Kristaps Grinbergs on 21/11/2018.
//  Copyright © 2018 fassko. All rights reserved.
//

import Foundation

struct Compilation: Codable {
  let run: Run
}

enum SwiftToolchain: String, RawRepresentable, Codable {
  case swift4_0_3 = "4.0.3-RELEASE"
  case swift4_1 = "4.1.2-RELEASE"
  case swift4_2 = "4.2-RELEASE"
}


struct Run: Codable {
  let toolchain: SwiftToolchain
  let value: String
}
