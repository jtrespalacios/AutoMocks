import Foundation

protocol BarDelegate: class {
    func completedManaging()
    func failedManaging(error: Error)
}

class FooManager {
    weak var delegate: BarDelegate?

    func manage(with error: Error?) {
        if error != nil {
            delegate?.failedManaging(error: error!)
        } else {
            delegate?.completedManaging()
        }
    }
}
