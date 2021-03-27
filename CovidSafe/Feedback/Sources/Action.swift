//  Copyright © 2020 Dominic Tabu All rights reserved.

import Foundation

class Action: Operation {
  override func main() {
    if isCancelled {
      return
    }
    autoreleasepool {
      self.run()
    }
  }

  func run() {
    preconditionFailure("This abstract method must be overridden.")
  }
}
