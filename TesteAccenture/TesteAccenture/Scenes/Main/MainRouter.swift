//
//  MainRouter.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

protocol IMainRouter: class {
	// do someting...
}

class MainRouter: IMainRouter {	
	weak var view: MainViewController?
	
	init(view: MainViewController?) {
		self.view = view
	}
}
