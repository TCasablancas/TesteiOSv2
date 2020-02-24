//
//  LoginViewController.swift
//  TesteAccenture
//
//  Created by Thyago on 24/02/20.
//  Copyright (c) 2020 tcasablancas. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

protocol ILoginViewController: class {
	var router: ILoginRouter? { get set }
}

class LoginViewController: UIViewController {
	var interactor: ILoginInteractor?
	var router: ILoginRouter?

	override func viewDidLoad() {
        super.viewDidLoad()
		// do someting...
    }
}

extension LoginViewController: ILoginViewController {
	// do someting...
}

extension LoginViewController {
	// do someting...
}

extension LoginViewController {
	// do someting...
}
