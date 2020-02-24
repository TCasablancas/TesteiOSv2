//
//  MainPresenter.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

protocol IMainPresenter: class {
	// do someting...
}

class MainPresenter: IMainPresenter {	
	weak var view: IMainViewController?
	
	init(view: IMainViewController?) {
		self.view = view
	}
}
