//
//  PostData.swift
//  H4X0R News
//
//  Created by Doc Pulliam on 08/09/2019.
//  Copyright © 2019 Doc Pulliam All rights reserved.
//


import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
