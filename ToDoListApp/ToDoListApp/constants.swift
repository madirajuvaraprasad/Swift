//
//  constants.swift
//  ToDoListApp
//
//  Created by Adroitent INC on 12/03/18.
//  Copyright © 2018 Adroitent INC. All rights reserved.
//

import Foundation

var todoList:[String]?
func saveData(todoList:[String]){
    UserDefaults.standard.set(todoList, forKey: "todoList")
}
func fetchData() -> [String]?
{
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String]{
        return todo
    }
    else
    {
        return nil
    }
}
