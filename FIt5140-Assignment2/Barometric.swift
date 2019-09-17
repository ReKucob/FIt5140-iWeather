//
//  Barometric.swift
//  FIt5140-Assignment2
//
//  Created by Burns on 12/9/19.
//  Copyright © 2019 Group 6. All rights reserved.
//

import UIKit

class Barometric: NSObject {
    var time: Date
    var pressure: Double?
    var attitude: Double?
    var temperature: Double?

    init(newTime: Date, newPressure: Double, newAttitude: Double, newTempature: Double) {
        self.time = newTime
        self.pressure = newPressure
        self.attitude = newAttitude
        self.temperature = newTempature
    }
}