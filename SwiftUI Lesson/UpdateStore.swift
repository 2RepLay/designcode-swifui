//
//  UpdateStore.swift
//  SwiftUI Lesson
//
//  Created by Никита Янков on 05.05.2020.
//  Copyright © 2020 Никита Янков. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    
    @Published var updates: [Update] = updateData
    
    
    
}
