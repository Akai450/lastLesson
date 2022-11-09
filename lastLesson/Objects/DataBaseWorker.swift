import Foundation

class DataBaseWorker {
    private var arrayOfWorkers: [Worker] = []
    
    func addWorkersToArray(model: Worker) {
        arrayOfWorkers.append(model)
    }
    func dumpArrayOfWorkers() {
        dump(self.arrayOfWorkers)
    }
    func findWorkerByCompanyName(companyName: String) -> Worker {
        var model = Worker()
        for i in arrayOfWorkers {
            if i.getCompanyName() == companyName {
                model = i 
            }
        }
        return model
    }
    func findWorkerByPosition(position: String) -> Worker {
        var model = Worker()
        for i in arrayOfWorkers {
            if i.getPosition() == position {
                model = i 
            }
        }
        return model
    }
}
