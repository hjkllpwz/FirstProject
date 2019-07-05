//
//  ViewController.swift
//  FirstProject
//
//  Created by JiaMin Kuang on 2019/7/5.
//  Copyright © 2019年 JiaMin Kuang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageView = UIImageView.init()
        imageView.frame = CGRect.init(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height)
        imageView.backgroundColor = .red
        self.view.addSubview(imageView)
    }


}

