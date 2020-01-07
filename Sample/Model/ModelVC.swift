//
//  ModelVC.swift
//  Sample
//
//  Created by gowri anguraj on 21/10/19.
//  Copyright © 2019 gowri anguraj. All rights reserved.
//

import Foundation

struct data: Codable {
    var name : String?
    var realname : String?
    var team : String?
    var firstapperance : String?
    var createdby : String?
    var publisher : String?
    var imageurl : String?
    var bio :String?
    
    enum CodingsKey:String,CodingKey {
        case name = "name"
        case realname = "realname"
        case team = "team"
        case firstapperance = "firstappearance"
        case createdby = "createdby"
        case publisher = "publisher"
        case imageurl = "imageurl"
        case bio = "bio"
    }
    
}
