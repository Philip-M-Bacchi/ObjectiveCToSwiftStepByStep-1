# Objective C to Swift - Step by Step

The project referenced in the article [How at Skyscanner We Migrated Our Objective C Projects to Swift – Step by Step ](http://codevoyagers.com/2016/03/23/how-we-migrated-our-objective-c-projects-to-swift-step-by-step/)

Project structure:

* `ObjectiveCToSwift - v0` folder: the original project
* `ObjectiveCToSwift - v1` folder:
   *   Using Objective C code from new Swift code in `CarHireLeg.swift`
   *   Using Swift code from Objective C code in `Trip.m`
   *   Testing Swift code with Swift unit tests in `CarHireLegTests.swift`
   *   Testing Objective C code with Swift unit tests in `TripTests.swift`
* `ObjectiveCToSwift - v1 with pch` folder: the solution using `.pch` files opposed to the recommended Apple guidelines
* `ObjectiveCToSwift - v2` folder: 
   * Testing Swift code with Objective C unit tests
   * The final state of the project
