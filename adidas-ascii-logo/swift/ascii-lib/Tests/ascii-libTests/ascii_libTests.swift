import XCTest
@testable import ascii_lib

final class ascii_libTests: XCTestCase {

    func testWidth2() {
        let res = """
            @@
          @@ @@
        @@ @@ @@
        """
        XCTAssertEqual(createAdidasAsciiLogo(width:2),res)
    }

    func testWidth3() {
        let res = """
              @@@
               @@@
           @@@  @@@
            @@@  @@@
        @@@  @@@  @@@
         @@@  @@@  @@@
        """
        print(res)
        XCTAssertEqual(createAdidasAsciiLogo(width:3),res)
    }

    func testWidth5() {
        let res = """
                  @@@@@
                   @@@@@
             @@@@@  @@@@@
              @@@@@  @@@@@
        @@@@@  @@@@@  @@@@@
         @@@@@  @@@@@  @@@@@
        """
        XCTAssertEqual(createAdidasAsciiLogo(width:5),res)
    }

    func testWidth7() {
        let res = """
                      @@@@@@@
                       @@@@@@@
                        @@@@@@@
               @@@@@@@   @@@@@@@
                @@@@@@@   @@@@@@@
                 @@@@@@@   @@@@@@@
        @@@@@@@   @@@@@@@   @@@@@@@
         @@@@@@@   @@@@@@@   @@@@@@@
          @@@@@@@   @@@@@@@   @@@@@@@
        """
        XCTAssertEqual(createAdidasAsciiLogo(width:7),res)
    }

    func testWidth9() {
        let res = """
                          @@@@@@@@@
                           @@@@@@@@@
                            @@@@@@@@@
                 @@@@@@@@@   @@@@@@@@@
                  @@@@@@@@@   @@@@@@@@@
                   @@@@@@@@@   @@@@@@@@@
        @@@@@@@@@   @@@@@@@@@   @@@@@@@@@
         @@@@@@@@@   @@@@@@@@@   @@@@@@@@@
          @@@@@@@@@   @@@@@@@@@   @@@@@@@@@
        """
        XCTAssertEqual(createAdidasAsciiLogo(width:9),res)
    }
    func testWidth16() {
        let res = """
                                         @@@@@@@@@@@@@@@@
                                         @@@@@@@@@@@@@@@@
                                          @@@@@@@@@@@@@@@@
                                           @@@@@@@@@@@@@@@@
                        @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
                         @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
                          @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
                           @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
        @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
         @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
          @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
           @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
        """
        XCTAssertEqual(createAdidasAsciiLogo(width:16),res)
    }

    func testWidth21() {
        let res = """
                                                  @@@@@@@@@@@@@@@@@@@@@
                                                   @@@@@@@@@@@@@@@@@@@@@
                                                    @@@@@@@@@@@@@@@@@@@@@
                                                     @@@@@@@@@@@@@@@@@@@@@
                                                      @@@@@@@@@@@@@@@@@@@@@
                             @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                              @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                               @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                                @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                                 @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
        @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
         @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
          @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
           @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
            @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
        """
        XCTAssertEqual(createAdidasAsciiLogo(width:21),res)
    }

    static var allTests = [
        ("testWidth2", testWidth2),
        ("testWidth3", testWidth3),
        ("testWidth5", testWidth5),
        ("testWidth7", testWidth7),
        ("testWidth9", testWidth9),
        ("testWidth16", testWidth16),
        ("testWidth21", testWidth21),
    ]
}
