//
//  LoginConfiguration.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import Foundation
import UIKit

class LoginConfiguration {
    static func setup(parameters: [String: Any] = [:]) -> UIViewController {
        let controller = LoginViewController()
        let router = LoginRouter(view: controller)
        let presenter = LoginPresenter(view: controller)
        let manager = LoginManager()
        let interactor = LoginInteractor(presenter: presenter, manager: manager)
        
        controller.interactor = interactor
        controller.router = router
        interactor.parameters = parameters
        return controller
    }
}