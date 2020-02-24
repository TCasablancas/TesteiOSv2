//
//  LoginRouter.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

protocol ILoginRouter: class {
	// do someting...
}

class LoginRouter: ILoginRouter {	
	weak var view: LoginViewController?
	
	init(view: LoginViewController?) {
		self.view = view
	}
}
