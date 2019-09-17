import Foundation

public struct Configuration {
    let numberOfDots: Int
    let maxNumberOfDots: UInt
    let selectedDotColor: UIColor
    let unselectedDotColor: UIColor
    let dotSize: CGFloat
    let spacing: CGFloat
    
    public init(numberOfDots: Int,
                maxNumberOfDots: UInt,
                selectedDotColor: UIColor,
                unselectedDotColor: UIColor,
                dotSize: CGFloat,
                spacing: CGFloat) {
        self.numberOfDots = numberOfDots
        self.maxNumberOfDots = maxNumberOfDots
        self.selectedDotColor = selectedDotColor
        self.unselectedDotColor = unselectedDotColor
        self.dotSize = dotSize
        self.spacing = spacing
    }
}

extension Configuration: Equatable {
    
}
