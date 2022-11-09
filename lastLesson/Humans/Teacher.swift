import Foundation

class Teacher: Human {
   private var schoolName: String = ""
   private var сourseName: String = ""
    
    override init() {
          super.init()
      }

    init(name: String, age: Int, location: String, schoolName: String, сourseName: String) {
        self.schoolName = schoolName
        self.сourseName = сourseName
        super.init(name: name, age: age, location: location)
    }
    func getSchoolName() -> String {
        return self.schoolName
    }
    func getCourseName() -> String {
        return self.сourseName
    }
}
