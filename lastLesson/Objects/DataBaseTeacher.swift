import Foundation

class DataBaseTeacher {
    private var arrayOfTeachers: [Teacher] = []
    
    func addTeachersToArray(model: Teacher) {
        arrayOfTeachers.append(model)
    }
    func dumpArrayOfTeachers() {
        dump(self.arrayOfTeachers)
    }
    func findTeacherBySchoolName(schoolName: String) -> Teacher {
        var model = Teacher()
        for i in arrayOfTeachers {
            if i.getSchoolName() == schoolName {
            model = i
            }
        }
        return model
        }
    func findTeacherByCourseName(courseName: String) -> Teacher {
        var model = Teacher()
        for i in arrayOfTeachers {
            if i.getCourseName() == courseName {
                model = i
            }
        }
        return model
    }
}
