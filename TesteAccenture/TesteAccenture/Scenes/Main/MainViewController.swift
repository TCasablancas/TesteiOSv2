//
//  MainViewController.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

protocol IMainViewController: class {
	var router: IMainRouter? { get set }
}

class MainViewController: UIViewController {
	var interactor: IMainInteractor?
	var router: IMainRouter?

	override func viewDidLoad() {
        super.viewDidLoad()
		// do someting...
    }
}

extension MainViewController: IMainViewController {
	// do someting...
}

extension MainViewController {
	// do someting...
}

extension MainViewController {
	// do someting...
}
