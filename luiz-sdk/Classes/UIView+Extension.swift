import UIKit

@available(iOS 11.0, *)
public extension UIView {
    var ds: DSConstraint {
        return DSConstraint(view: self)
    }
    func makeDebug() {
        self.backgroundColor = .randomTransparent()
    }
}

extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

extension UIColor {
    static func randomTransparent() -> UIColor {
        return UIColor(
           red:   .random(),
           green: .random(),
           blue:  .random(),
           alpha: 0.25
        )
    }
}
