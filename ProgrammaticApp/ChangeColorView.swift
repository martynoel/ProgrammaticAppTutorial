//
//  ChangeColorView.swift
//  AnAppWithAView
//
//  Created by Mimi Chenyao on 4/19/18.
//  Copyright © 2018 Mimi Chenyao. All rights reserved.
//

import UIKit

class ChangeColorView: UIView {
    
    let purpleButton: UIButton = {
        
        let button = UIButton(type: .system)
        
        button.setTitle("Purple Background", for: .normal)
        button.setTitleColor(.purple, for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        
        button.layer.borderColor = UIColor.purple.cgColor
        button.layer.borderWidth = 4.0
        button.layer.cornerRadius = 7
        
        return button
    }()
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        
        self.backgroundColor = .white

    }
    
    public required init?(coder aDecoder: NSCoder) {
        
        fatalError("init(coder:) has not been implemented")
    }
}

