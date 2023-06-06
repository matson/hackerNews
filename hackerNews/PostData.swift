//
//  PostData.swift
//  hackerNews
//
//  Created by Tracy Adams on 6/6/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    
    //exactly like it is in the JSON
    //id is needed for Identifiable protocal
    var id: String {
        return objectID
    }
    let points: Int
    let title: String
    let url: String
    let objectID: String
}
