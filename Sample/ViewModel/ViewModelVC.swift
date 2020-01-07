//
//  ViewModelVC.swift
//  Sample
//
//  Created by gowri anguraj on 22/10/19.
//  Copyright © 2019 gowri anguraj. All rights reserved.
//

import Foundation
struct AlbumModels {
    var name : String?
    var realname : String?
    var team : String?
    var firstapperance : String?
    var createdby : String?
    var publisher : String?
    var imageurl : String?
    var bio :String?
    
    init(albums:data) {
        self.name = albums.name
        self.realname = albums.realname
        self.team = albums.team
        self.firstapperance = albums.firstapperance
        self.createdby = albums.createdby
        self.publisher = albums.publisher
        self.imageurl = albums.imageurl
        self.bio = albums.bio
    }
}
