public class Bar {

    var impl : IBar!

    public init() {}

    public func register(_ impl : IBar) {
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
