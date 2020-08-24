//
//  SectionKind.swift
//  NestGroups
//
//  Created by casandra grullon on 8/24/20.
//  Copyright © 2020 casandra grullon. All rights reserved.
//

import UIKit

enum SectionKind: Int, CaseIterable {
    case first
    case second
    case third
    
    var itemCount: Int {
        switch self {
        case .first:
            return 2
        default:
            return 1
        }
    }
    var nestedGroupHeight: NSCollectionLayoutDimension {
        switch self {
        case .first:
            return .fractionalWidth(0.9)
        default:
            return .fractionalWidth(0.45)
        }
    }
}
