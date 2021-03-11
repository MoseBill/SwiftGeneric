//
//  MainViewController.swift
//  TestDemo
//
//  Created by Daniel on 3/9/21.
//

import UIKit

class MainViewController: ViewController<GenericView> {

    private let model = XXModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        //将数据设置到视图
        container.set(image: model.image)
        container.set(title: model.title)
    }
    
}
