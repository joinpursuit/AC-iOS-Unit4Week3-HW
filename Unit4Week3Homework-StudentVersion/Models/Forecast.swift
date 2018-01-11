//
//  Forecast.swift
//  Unit4Week3Homework-StudentVersion
//
//  Created by Clint Mejia on 1/6/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

import Foundation

struct Weather: Codable {
    let response: [Forecast]
}

struct Forecast: Codable {
    let periods: [Details]
}

struct Details: Codable {
    let dateTimeIso: String
    let maxTempF: Int
    let minTempF: Int
    let feelslikeF: Int
    let precipIN: Int
    let windSpeedMPH: Int
    let windDir: String
    let weather: String
    let icon: String
    let sunriseISO: String
    let sunsetISO: String
}


/*
name of loc
date
png
high
low temp

sunrise
sunset
windspeed
percip
*/
