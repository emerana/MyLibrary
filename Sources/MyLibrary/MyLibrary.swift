import SwiftyJSON

public struct MyLibrary {
    var text = "Hello, World!"
    
    func test() -> String {
        var json = JSON()
        json["userName"] = JSON("王仁洁")
        return json["userName"].stringValue
    }
}
