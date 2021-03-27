//  Copyright © 2020 Dominic Tabu All rights reserved.

import Foundation

extension Issue {
  var infoAsDictionary: [String: NSObject] {
    return ["summary": summary as NSObject,
            "description": description as NSObject,
            "components": components as NSObject,
            "type": type as NSObject]
  }
}
