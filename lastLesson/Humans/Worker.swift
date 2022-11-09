import Foundation

class Worker: Human {
    private var companyName: String = ""
    private var position: String = ""
    
    override init() {
          super.init()
      }
        
    init(name: String, age: Int, location: String, companyName: String, position: String) {
        self.companyName = companyName
        self.position = position
        super.init(name: name, age: age, location: location)
    }
    func getCompanyName() -> String {
        return self.companyName
    }
    func getPosition() -> String {
        return self.position
    }
}
