//
//  HomeViewController.swift
//  MVVM_Template
//
//  Created by Shobhit on 25/04/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    private var router: HomeRouter!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        router = HomeRouterHandler(viewController: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        title = "Home"
    }
    
}

private typealias HomeRouting = HomeViewController
extension HomeRouting {
    
    enum HomeRoute {
        case NewScreen
    }
}
