import Foundation

protocol ___VARIABLE_productName:identifier___ViewDelegate: class {}

protocol ___VARIABLE_productName:identifier___PresenterProtocol {
    init(viewDelegate: ___VARIABLE_productName:identifier___ViewDelegate,
         router: ___VARIABLE_productName:identifier___Router)
}

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    private weak var viewDelegate: ___VARIABLE_productName:identifier___ViewDelegate!
    private var router: ___VARIABLE_productName:identifier___Router!

    init(viewDelegate: ___VARIABLE_productName:identifier___ViewDelegate,
         router: ___VARIABLE_productName:identifier___Router) {
        self.viewDelegate = viewDelegate
        self.router = router
    }
}
