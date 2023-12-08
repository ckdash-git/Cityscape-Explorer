//
//  LocalityModel.swift
//  FirstTable
//
// Created by Chandan Kumar Dash on 25/11/23.
//

import Foundation

struct LocalityResponse: Codable {
    let code: Int
    let success: Bool
    let response: LocalityResult
}

// MARK: - Response
struct LocalityResult: Codable {
    let data: [LocalityData]
}

// MARK: - Datum
struct LocalityData: Codable {
    let localityID: Int
    let localityName: String

    enum CodingKeys: String, CodingKey {
        case localityID = "locality_id"
        case localityName = "locality_name"
    }
}
