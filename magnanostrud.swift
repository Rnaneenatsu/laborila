import SwiftUI

struct SwipeGesture: Gesture {
    var value: some Gesture.Value
    var direction: SwipeDirection

    var body: some Gesture {
        DragGesture(minimumDistance: 10)
            .onChanged { value = $0.translation.width }
            .onEnded { _ in
                if value > 0 {
                    direction = .right
                } else if value < 0 {
                    direction = .left
                } else {
                    direction = .none
                }
            }
    }
}

enum SwipeDirection {
    case right, left, none
}
