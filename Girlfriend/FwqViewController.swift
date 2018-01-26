//
//  FwqViewController.swift
//  Girlfriend
//  Created by PM-FWQ on 2018/1/25.
//  Copyright © 2018年 PM-FWQ. All rights reserved.
import UIKit
class FwqViewController: UIViewController {
    var name: String = "WGT"
    var age: Int = 29
    var tip: UILabel = UILabel.init()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        view.addSubview(self.tip)
        self.tip.numberOfLines = 0
        self.tip.textColor = UIColor.white
        tip.font = UIFont.systemFont(ofSize: 30)
        self.tip.frame = CGRect.init(x: 88, y: 250, width: 250, height: 250)
        self.tip.text = " Name = \(self.name)\n Age = \(self.age)\n Happy birthday ， \n My dear coder ！"
    }
}










