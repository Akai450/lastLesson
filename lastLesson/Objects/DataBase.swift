import Foundation
/*
 Добавить базы данных для Рабочих и Учителей
 Добавить разные дополнительные свойства для рабочих и учителей
 Создать новые методы для поиска по разным параметрам
 В конце вывести сколько людей вообщем, сколько рабочих и учителей
 */
class DataBase {
    private var arrayOfHumans: [Human] = []
    
    func addHumansToArray(model: Human) {
        arrayOfHumans.append(model)
    }
    func dumpArrayOfHumans() {
        dump(self.arrayOfHumans)
    }
    func findHumanByName(name: String) -> Human {
        var model = Human()
        for i in arrayOfHumans {
            if i.getName() == name {
                model = i
            }
        }
        return model
    }
    func findHumanByAge(age: Int) -> Human {
        var model = Human()
        for i in arrayOfHumans {
            if i.getAge() == age {
                model = i
            }
        }
        return model
    }
    func findHumanByLocation(location: String) -> Human {
        var model = Human()
        for i in arrayOfHumans {
            if i.getLocation() == location {
                model = i
            }
        }
        return model
    }

}


