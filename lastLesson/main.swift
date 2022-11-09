import Foundation

//База данных людей
var dataBase = DataBase()

var human = Human(name: "Adam", age: 16, location: "China")
var secondHuman = Human(name: "Jack", age: 20, location: "USA")
var thirdHuman = Human(name: "Aibek", age: 18, location: "Kyrgyzstan")

dataBase.addHumansToArray(model: human)
dataBase.addHumansToArray(model: secondHuman)
dataBase.addHumansToArray(model: thirdHuman)
dataBase.dumpArrayOfHumans()

var searchHumans = dataBase.findHumanByName(name: "Aibek")
var searchHumans2 = dataBase.findHumanByAge(age: 20)

if searchHumans.getName() == ""{
    print("no model found")
}else{
    print("\(searchHumans.getName()) - \(searchHumans.getAge()). is in array")
}

if searchHumans2.getName() == ""{
    print("no model found")
}else{
    print("\(searchHumans2.getName()) - \(searchHumans2.getAge()). is in array")
}


//База данных учителей
var dataBaseTeachers = DataBaseTeacher()

var firstTeacher = Teacher(name: "Milana", age: 25, location: "Kyrgyzstan", schoolName: "Ilim", сourseName: "English language")
var secondTeacher = Teacher(name: "Madlen", age: 28, location: "France", schoolName: "ecole parisienne", сourseName: "Francais")
var thirdTeacher = Teacher(name: "Madina", age: 23, location: "Uzbekistan", schoolName: "№254", сourseName: "Ozbek tili")

dataBaseTeachers.addTeachersToArray(model: firstTeacher)
dataBaseTeachers.addTeachersToArray(model: secondTeacher)
dataBaseTeachers.addTeachersToArray(model: thirdTeacher)
dataBaseTeachers.dumpArrayOfTeachers()

var searchTeachers = dataBaseTeachers.findTeacherBySchoolName(schoolName: "Ilim")
var searchTeachers2 = dataBaseTeachers.findTeacherByCourseName(courseName: "Ozbek tili")


if searchTeachers.getSchoolName() == "" {
    print("no model found")
} else {
    print("\(searchTeachers.getSchoolName()) - \(searchTeachers.getCourseName()). is in array")
}

if searchTeachers2.getSchoolName() == "" {
    print("no model found")
} else {
    print("\(searchTeachers2.getSchoolName()) - \(searchTeachers2.getCourseName()). is in array")
}


//База данных работников
var dataBaseWorkers = DataBaseWorker()
var firstWorker = Worker(name: "Tim", age: 62, location: "USA", companyName: "Apple", position: "CEO")
var secondWorker = Worker(name: "Mark", age: 38, location: "USA", companyName: "Meta", position: "Developer")
var thirdWorker = Worker(name: "Jack", age: 58, location: "China", companyName: "Alibaba Group", position: "Sales Manager")

dataBaseWorkers.addWorkersToArray(model: firstWorker)
dataBaseWorkers.addWorkersToArray(model: secondWorker)
dataBaseWorkers.addWorkersToArray(model: thirdWorker)
dataBaseWorkers.dumpArrayOfWorkers()

var searchWorkers = dataBaseWorkers.findWorkerByCompanyName(companyName: "Apple")
var searchWorkers2 = dataBaseWorkers.findWorkerByPosition(position: "Developer")

if searchWorkers.getCompanyName() == "" {
    print("no model found")
} else {
    print("\(searchWorkers.getCompanyName()) - \(searchWorkers.getPosition()). is in array")
}

if searchWorkers2.getCompanyName() == "" {
    print("no model found")
} else {
    print("\(searchWorkers2.getCompanyName()) - \(searchWorkers2.getPosition()). is in array")
}
