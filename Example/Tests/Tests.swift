// https://github.com/Quick/Quick

import Quick
import Nimble
import LeftPad

class TableOfContentsSpec: QuickSpec {
  override func spec() {
    
    describe("Left Pad") {
      
      it("pads short string to the left") {
        expect(leftPad(string: "Foo", padding: 5)) == "  Foo"
      }
      
      it("does not pad long strings") {
        expect(leftPad(string: "Foobar", padding: 5)) == "Foobar"
      }
      
    }
  }
}
