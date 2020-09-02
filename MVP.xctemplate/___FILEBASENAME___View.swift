//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    private var presenter: ___VARIABLE_productName:identifier___Presentable

    required init(presenter: ___VARIABLE_productName:identifier___Presentable) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
        setupConstraints()
    }

    private func setupViews() {}

    private func setupConstraints() {}
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___Displayable {}
