// Generated using Sourcery 0.5.7 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


class BarDelegateMock: BarDelegate {


    //MARK: - completedManaging

    var completedManagingCalled = false

    func completedManaging() {

        completedManagingCalled = true
    }

    //MARK: - failedManaging

    var failedManagingCalled = false
    var failedManagingReceivedError: Error?

    func failedManaging(error: Error) {

        failedManagingCalled = true
        failedManagingReceivedError = error
    }

}
