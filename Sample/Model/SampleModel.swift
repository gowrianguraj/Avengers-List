//
//  SampleModel.swift
//  Sample
//
//  Created by gowri anguraj on 14/11/19.
//  Copyright © 2019 gowri anguraj. All rights reserved.
//

import Foundation

struct dataSample: Codable {
    var code : Int?
    var status : String?
    var copyright : String?
    var attributionText : String?
    var attributionHTML : String?
    var etag : String?
    var data : Data?
}

struct  Data : Codable {
    var offset :Int?
    var limit : Int?
    var total : Int?
    var count : Int?
    var results : Results?
}

struct Results : Codable {
    var id : Int?
    var name : String?
    var description : String?
    var modified : Int?
    var thumbnail : thumbnail?
}

struct thumbnail : Codable {
    var path : String?
    var extensionImg : String?
}
    

    

