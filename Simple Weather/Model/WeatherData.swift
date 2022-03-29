//
//  WeatherData.swift
//  Simple Weather
//
//  Created by Nikita Nesporov on 27.03.2022.
//

import Foundation
 
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
