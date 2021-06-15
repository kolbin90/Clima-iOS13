//
//  WeatherManager.swift
//  Clima
//
//  Created by Alexander Kolbin on 6/15/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=9ebd5e76530ea8d1ee332f226270bd43&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
