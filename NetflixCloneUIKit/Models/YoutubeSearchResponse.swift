//
//  YoutubeSearchResponse.swift
//  NetflixCloneUIKit
//
//  Created by Alisher Djuraev on 12/01/23.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    struct IdVideoElement: Codable {
        let kind: String
        let videoId: String
    }
    
    struct VideoElement: Codable {
        let id: [IdVideoElement]
    }
    
    let items: [VideoElement]
}
