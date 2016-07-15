//
//  users.swift
//  pokemonHackAThon
//
//  Created by Diana M Lim on 7/15/16.
//  Copyright © 2016 Diana M Lim. All rights reserved.
//

import Foundation

class User
{
    var name: String
    var image: String
    
    init(dictionary: NSDictionary)
    {
        name = dictionary.valueForKey("name") as! String
        image = dictionary.valueForKey("image") as! String
    }
}


