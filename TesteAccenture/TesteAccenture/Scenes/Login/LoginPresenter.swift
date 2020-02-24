//
//  LoginPresenter.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

protocol ILoginPresenter: class {
	// do someting...
}

class LoginPresenter: ILoginPresenter {	
	weak var view: ILoginViewController?
	
	init(view: ILoginViewController?) {
		self.view = view
	}
}
