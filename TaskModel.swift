//
//  TaskModel.swift
//  Taskit
//
//  Created by Mark Evans on 10/12/2014.
//  Copyright (c) 2014 Mark Evans. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var date: NSDate
    @NSManaged var completed: NSNumber
    @NSManaged var subtask: String
    @NSManaged var task: String

}
