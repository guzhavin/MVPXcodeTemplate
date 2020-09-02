//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___Builder {
    func build() -> ___VARIABLE_productName:identifier___ViewController {
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter(router: router)
        let view = ___VARIABLE_productName:identifier___ViewController(presenter: presenter)
        presenter.view = view
        router.view = view

        return view
    }
}
