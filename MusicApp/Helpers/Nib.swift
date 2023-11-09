//
//  Nib.swift
//  MusicApp
//
//  Created by darmaraht on 18/9/23.
//

import UIKit

extension UIView {
    
    class func loadFromNib<T: UIView>() -> T {
        
        return Bundle.main.loadNibNamed(String(describing: T.self), owner: nil, options: nil)! [0] as! T
    }
}
