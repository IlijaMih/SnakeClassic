//
//  Tail.swift
//  Snake
//
//  Created by Chris Jimenez on 8/19/17.
//  Copyright © 2017 Chris Jimenez. All rights reserved.
//

import Foundation

public class Tail {
    
    var sections: [TailSection]
    
    init() {
        sections = [TailSection]()
    }
    
    func addSection(position: CGPoint, vector: CGVector) -> TailSection {
        
        let section = TailSection(position: position, vector: vector)
        sections.append(section)
        
        return section
    }
    
}
