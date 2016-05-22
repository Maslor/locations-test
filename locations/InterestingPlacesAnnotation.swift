//
//  InterestingPlacesAnnotation.swift
//  locations
//
//  Created by Gabriel Freire on 22/05/16.
//  Copyright © 2016 maslor. All rights reserved.
//

import Foundation
import MapKit

class InterestingPlacesAnnotation: NSObject , MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
