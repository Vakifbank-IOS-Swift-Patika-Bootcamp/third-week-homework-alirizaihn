//
//  AnimalModel.swift
//  ThirdWeekSecondHomeWork
//
//  Created by Ali Rıza İLHAN on 21.11.2022.
//

import Foundation

struct Animal : AnimalProtocol {
    
      var name: String = ""
      var sound: String = ""
      var zooKeeper: ZooKeeper? = nil
      var waterRequirement: Int = 0
      var animalType: AnimalType = .cat
      init() {}
   
 
   
}
