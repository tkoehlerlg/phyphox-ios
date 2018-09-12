//
//  ExperimentViewCollectionDescriptor.swift
//  phyphox
//
//  Created by Jonas Gessner on 12.12.15.
//  Copyright © 2015 Jonas Gessner. All rights reserved.
//

import Foundation
import CoreGraphics

/**
 Represents an experiment view, which contais zero or more views, represented by view descriptors.
 */
final class ExperimentViewCollectionDescriptor: ViewDescriptor {
    let views: [ViewDescriptor]
    
    init(label: String, translation: ExperimentTranslationCollection?, views: [ViewDescriptor]) {
        self.views = views
        
        super.init(label: label, translation: translation)
    }
}

extension ExperimentViewCollectionDescriptor {
    static func == (lhs: ExperimentViewCollectionDescriptor, rhs: ExperimentViewCollectionDescriptor) -> Bool {
        return lhs.views == rhs.views
    }
}
