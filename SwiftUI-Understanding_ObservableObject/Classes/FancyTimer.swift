//
//  FastTimer.swift
//  SwiftUI-Understanding_ObservableObject
//
//  Created by Arpit Dixit on 23/06/21.
//

import Foundation

class FastTimer: ObservableObject {
    
    @Published var value: Int = 0
    
    init() {
        
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
            self.value += 1
        }
        
    }
    
}
