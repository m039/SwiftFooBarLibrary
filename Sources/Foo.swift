import Foundation

@objc public class Foo : NSObject {
    public var number : Int = 111

    public override init() {
        super.init();
    }

    public func getNumber() -> Int {
        return number
    }

    public func setFooNumber(_ number : Int) {
        self.number = number
    }
}
