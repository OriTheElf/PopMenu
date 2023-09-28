//
//  TouchDownRecognizedTapGesture.swift
//  PopMenu
//
//  Created by Choi on 2023/9/28.
//  Copyright © 2023 PopMenu. All rights reserved.
//

import UIKit

final class TouchDownRecognizedTapGesture: UITapGestureRecognizer {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent) {
        state = .began
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent) {
        state = .ended
    }
}
