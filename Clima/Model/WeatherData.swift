//
//  WeatherData.swift
//  Clima
//
//  Created by Adina Kenzhebekova on 4/6/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}

struct Main: Decodable {
    let temp: Double
}

struct Wind:Decodable {
    let speed: Double
}

struct Weather: Decodable {
    let description: String
}
