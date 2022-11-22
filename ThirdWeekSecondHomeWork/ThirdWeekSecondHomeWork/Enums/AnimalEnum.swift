//
//  AnimalEnum.swift
//  ThirdWeekSecondHomeWork
//
//  Created by Ali Rıza İLHAN on 21.11.2022.
//

import Foundation

enum AnimalType : String, CaseIterable {
    case cat
    case dog
    case bird
    case leon
    case elephant
    
    var sound: String {
        switch self {
        case .cat: return "meow"
        case .dog: return "haw"
        case .bird:return "cikcik"
        case .leon: return "hırg"
        case .elephant:return "yuhasd"
        }
    }
}
