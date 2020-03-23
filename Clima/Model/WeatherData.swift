//
//  WeatherData.swift
//  Clima
//
//  Created by Denis Aleksandrov on 3/18/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Float
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
