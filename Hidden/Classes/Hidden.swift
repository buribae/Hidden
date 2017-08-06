import UIKit

public extension UIView {
    func show(_ list: UIView...) {
        list.forEach { $0.isHidden = false }
    }
    
    func hide(_ list: UIView...) {
        list.forEach { $0.isHidden = true }
    }
}
