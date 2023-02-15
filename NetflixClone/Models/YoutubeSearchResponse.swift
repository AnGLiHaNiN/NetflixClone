//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Михаил on 14.02.2023.
//

import Foundation


struct YoutubeSearchResults: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable{
    let id: IdVideoElement
}

struct IdVideoElement: Codable{
    let kind: String
    let videoId: String
}
