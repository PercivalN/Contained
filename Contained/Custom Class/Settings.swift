//
//  Settings.swift
//  Contained
//
//  Created by Percy Ngan on 8/19/19.
//  Copyright © 2019 Lamdba School. All rights reserved.
//

import Foundation
import CoreGraphics

class Settings {
	static let shared = Settings()
	private init() {}

	var shouldRoll = false
	var shouldZoom = false
	var shouldBeHappy = false
	var startInCenter = false
	var lastPointTouched: CGPoint? = nil
}
