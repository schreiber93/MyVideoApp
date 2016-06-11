//
//  Video+CoreDataProperties.swift
//  MyVideoApp
//
//  Created by cis290 on 6/11/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Video {

    @NSManaged var datestamp: String?
    @NSManaged var link: String?
    @NSManaged var name: String?

}
