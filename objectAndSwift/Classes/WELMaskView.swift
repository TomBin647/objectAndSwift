//
//  WELMaskView.swift
//  test
//
//  Created by Gaobin on 2020/8/4.
//  Copyright © 2020 Gaobin. All rights reserved.
//

import UIKit

public class WELMaskView: UIView {

    var wel_alpha:CGFloat = 0
    
    public override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        return false
    }
    
    func setBackgroundColor(backgroundColor:UIColor) {
        super.backgroundColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: wel_alpha)
    }
}
