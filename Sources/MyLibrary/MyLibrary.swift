import SwiftyJSON

public struct MyLibrary {
    public var text = "Hello, World!"

    public init() { }
    
    public func test() -> String {
        var json = JSON()
        json["userName"] = JSON("王仁洁")
        return json["userName"].stringValue
    }
}
