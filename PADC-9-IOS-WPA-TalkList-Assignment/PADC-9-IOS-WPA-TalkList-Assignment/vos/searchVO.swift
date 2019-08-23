//
//  searchVO.swift
//  PADC-9-IOS-WPA-TalkList-Assignment
//
//  Created by Waiphyoag on 8/23/19.
//  Copyright © 2019 Waiphyoag. All rights reserved.
//

import Foundation
import UIKit
class searchVO {
    var searchImage : UIImage? = nil
    var name : String = ""
    var title : String = ""
    var detail : String = ""
    var profileimg : UIImage?  = nil
    var profiledesc : String = ""
    
    
    init(searchImage : UIImage?, name : String, title : String, detail : String, profileimg : UIImage?, profiledesc : String) {
        self.searchImage = searchImage
        self.name = name
        self.title = title
        self.detail = detail
        self.profileimg = profileimg
        self.profiledesc = profiledesc
    }
    
}
extension searchVO {
    static func getSearch() -> [searchVO] {
        return [
            .init(searchImage: UIImage(named:"user_2"), name: "Margaret Heffernan", title: "The Human skills we need in an unpredictable world", detail: "TED brings together some of the most inspiring thought leaders on the planet. With thousands of amazing talks to choose from it can be difficult to find TED’s hidden gems. Here, you’ll find some of the most popular TED Talks of all time, mixed in with our favorites. We think these are some of the best TED Talks out there! The more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan.", profileimg: UIImage(named: "img_profile"), profiledesc: "A chief executive officer (CEO) is the highest-ranking executive in a company, whose primary responsibilities include making major corporate decisions, managing the overall operations and resources of a company, acting as the main point of communication between the board of directors (the board) and corporate."),
            
            
            .init(searchImage: UIImage(named:"user_1"), name: "Joesph Afraham", title: "The Human skills we need in an unpredictable world", detail: "TED brings together some of the most inspiring thought leaders on the planet. With thousands of amazing talks to choose from it can be difficult to find TED’s hidden gems. Here, you’ll find some of the most popular TED Talks of all time, mixed in with our favorites. We think these are some of the best TED Talks out there! The more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan.", profileimg: UIImage(named: "profile_2"), profiledesc: "A chief executive officer (CEO) is the highest-ranking executive in a company, whose primary responsibilities include making major corporate decisions, managing the overall operations and resources of a company, acting as the main point of communication between the board of directors (the board) and corporate."),
            
            .init(searchImage: UIImage(named:"user_3"), name: "Michael Scofield", title: "The Human skills we need in an unpredictable world", detail: "TED brings together some of the most inspiring thought leaders on the planet. With thousands of amazing talks to choose from it can be difficult to find TED’s hidden gems. Here, you’ll find some of the most popular TED Talks of all time, mixed in with our favorites. We think these are some of the best TED Talks out there! The more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan.", profileimg: UIImage(named: "profile_3"), profiledesc: "A chief executive officer (CEO) is the highest-ranking executive in a company, whose primary responsibilities include making major corporate decisions, managing the overall operations and resources of a company, acting as the main point of communication between the board of directors (the board) and corporate."),
            
            .init(searchImage: UIImage(named:"user_4"), name: "Ibrahimovie Zlatan", title: "The Human skills we need in an unpredictable world", detail: "TED brings together some of the most inspiring thought leaders on the planet. With thousands of amazing talks to choose from it can be difficult to find TED’s hidden gems. Here, you’ll find some of the most popular TED Talks of all time, mixed in with our favorites. We think these are some of the best TED Talks out there! The more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan.", profileimg: UIImage(named: "profile_4"), profiledesc: "A chief executive officer (CEO) is the highest-ranking executive in a company, whose primary responsibilities include making major corporate decisions, managing the overall operations and resources of a company, acting as the main point of communication between the board of directors (the board) and corporate."),
            
            .init(searchImage: UIImage(named:"user_5"), name: "Frank Lampard", title: "The Human skills we need in an unpredictable world", detail: "TED brings together some of the most inspiring thought leaders on the planet. With thousands of amazing talks to choose from it can be difficult to find TED’s hidden gems. Here, you’ll find some of the most popular TED Talks of all time, mixed in with our favorites. We think these are some of the best TED Talks out there! The more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan.", profileimg: UIImage(named: "profile_5"), profiledesc: "A chief executive officer (CEO) is the highest-ranking executive in a company, whose primary responsibilities include making major corporate decisions, managing the overall operations and resources of a company, acting as the main point of communication between the board of directors (the board) and corporate.")
            
        ]
    }
}
