//
//  DropablePin.swift
//  pixel_City
//
//  Created by AHMED on 1/17/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
  dynamic var coordinate: CLLocationCoordinate2D
  var identifier: String
  
  init(coordinate: CLLocationCoordinate2D, identifier: String) {
    self.coordinate = coordinate
    self.identifier = identifier
    super.init()
  }
}


