import XCTest
import SwiftDex

class PokemonTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testDefaultPokemonName() {
        let defaultPokemon = Pokemon()
        let result = defaultPokemon.name
        let expectation = "Missingno."
        XCTAssert(expectation == result, "???")
    }

//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock() {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
