//
//  main.swift
//  JSON
//
//  Created by Nick Lockwood on 01/03/2018.
//  Copyright © 2018 Nick Lockwood. All rights reserved.
//

import Foundation

// Example input
let input = """
{
    "foo": true,
    "bar": [0, 1, 2.0, -0.7, null, "hello world"],
    "baz": {
        "quux": 2e-006
    }
}
"""

do {
    // Evaluate json using interpreted parser
    print(try parseJSON(input))

    // Evaluate json using handwritten parser
    print(try parseJSON2(input))
} catch {
    print(error)
}
