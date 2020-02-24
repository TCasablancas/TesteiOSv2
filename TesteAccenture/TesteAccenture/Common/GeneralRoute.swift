//
//  GeneralRoute.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import Foundation
import UIKit

enum GeneralRoute: IRouter {
    case login
    case main
}

extension GeneralRoute {
    var module: UIViewController? {
        
        switch self {
        case .login:
            <#code#>
        default:
            <#code#>
        }
        return nil
    }
}
