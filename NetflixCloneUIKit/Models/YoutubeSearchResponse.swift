//
//  YoutubeSearchResponse.swift
//  NetflixCloneUIKit
//
//  Created by Alisher Djuraev on 12/01/23.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoID: String
}
