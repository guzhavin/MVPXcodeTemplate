//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___VARIABLE_productName:identifier___Displayable: class {
    var presenter: ___VARIABLE_productName:identifier___Presentable { get }
}

protocol ___VARIABLE_productName:identifier___Presentable {
    var view: ___VARIABLE_productName:identifier___Displayable? { get set }
    var router: ___VARIABLE_productName:identifier___Routable { get }
}

protocol ___VARIABLE_productName:identifier___Routable {
    var view: UIViewController? { get set }
}
