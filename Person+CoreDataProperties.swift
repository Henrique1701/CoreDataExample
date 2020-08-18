//
//  Person+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by José Henrique Fernandes Silva on 18/08/20.
//  Copyright © 2020 José Henrique Fernandes Silva. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var age: Int64
    @NSManaged public var gender: String?
    @NSManaged public var name: String?

}
