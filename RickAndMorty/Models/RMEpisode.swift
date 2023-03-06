//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by David Shen on 2023/2/26.
//

import Foundation

struct RMEpisode: Codable {
    
    let id: Int
    let name: String
    let air_data: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
