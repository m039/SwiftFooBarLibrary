import Foundation

@objc public class Bar : NSObject {

    var impl : IBar!

    public override init() {
        super.init()
    }

    public func register(_ impl : IBar?) {
        self.impl = impl
    }

    public func performGetNumber() -> Int {
        if impl == nil {
            return -1
        } else {
            return impl.getNumber()
        }
    }

}
