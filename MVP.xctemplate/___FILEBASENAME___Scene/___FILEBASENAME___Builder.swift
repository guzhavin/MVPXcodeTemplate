import Foundation

class ___VARIABLE_productName:identifier___Builder {
    init() {
        let view = ___VARIABLE_productName:identifier___ViewController()
        let router = ___VARIABLE_productName:identifier___Router(view: view)
        let presenter = ___VARIABLE_productName:identifier___Presenter(viewDelegate: view,
                                                    router: router)
        view.presenter = presenter
    }
}
