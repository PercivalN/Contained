//
//  InfoViewController.swift
//  Contained
//
//  Created by Percy Ngan on 8/19/19.
//  Copyright © 2019 Lamdba School. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

	@IBAction func doneButtonPressed(_ sender: Any) {
		navigationController?.popToRootViewController(animated: true)
	}
}
