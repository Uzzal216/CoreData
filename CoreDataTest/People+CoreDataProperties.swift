//
//  People+CoreDataProperties.swift
//  CoreDataTest
//
//  Created by Sudipto Roy on 1/23/20.
//  Copyright © 2020 Code-X Systems. All rights reserved.
//
//

import Foundation
import CoreData


extension People {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<People> {
        return NSFetchRequest<People>(entityName: "People")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
