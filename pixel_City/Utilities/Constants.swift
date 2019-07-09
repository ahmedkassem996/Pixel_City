//
//  Constants.swift
//  pixel_City
//
//  Created by AHMED on 1/19/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import Foundation

let apiKey = "7a0b01e988ba11e20a21e53c6f7903f1"


func flickerUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfFhotos number: Int) -> String{
 return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
  

}


