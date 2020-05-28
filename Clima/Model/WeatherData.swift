//
//  WeatherData.swift
//  Clima
//
//  Created by iosdev on 22.5.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation


struct WeatherData: Decodable {
    
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
    
}


struct Weather: Decodable {
    let id: Int
}
