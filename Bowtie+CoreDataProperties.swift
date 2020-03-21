//
//  Bowtie+CoreDataProperties.swift
//  Bow Ties
//
//  Created by Home on 3/21/20.
//  Copyright © 2020 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Bowtie {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Bowtie> {
        return NSFetchRequest<Bowtie>(entityName: "Bowtie")
    }

    @NSManaged public var isFavorite: Bool
    @NSManaged public var lastWorn: Date?
    @NSManaged public var name: String?
    @NSManaged public var photoData: Data?
    @NSManaged public var rating: Double
    @NSManaged public var searchKey: String?
    @NSManaged public var timesWorn: Int32
    @NSManaged public var tintColor: NSObject?

}
