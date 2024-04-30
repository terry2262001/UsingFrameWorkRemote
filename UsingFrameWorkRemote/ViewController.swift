//
//  ViewController.swift
//  UsingFrameWorkRemote
//
//  Created by rta on 5/1/24.
//

import UIKit
import ValidEmailFrameWork
class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		Validator.sayHello()
		let email1: String = "tho"
		let email2: String = "tho@gmail.com"
		print("Result \(email1): \(Validator.validEmail(email1))")
		print("Result \(email2): \(Validator.validEmail(email2))")
	}


}

