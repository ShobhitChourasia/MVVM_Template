//
//  HomeRouter.swift
//  MVVM_Template
//
//  Created by Shobhit on 25/04/21.
//

protocol HomeRouter {
    typealias Route = HomeViewController.HomeRoute
    
    var viewController: HomeViewController! { get }
    init(viewController: HomeViewController)
    
    func navigate(to route: Route)
}

class HomeRouterHandler: HomeRouter {
    weak var viewController: HomeViewController!
    
    required init(viewController: HomeViewController) {
        self.viewController = viewController
    }
    
    func navigate(to route: Route) {
        switch route {
        case .NewScreen: ()
            //pass data (:UIViewController)
        //present vc
        }
    }
    
    
}

private typealias HomeDataRouting = HomeRouter
private extension HomeDataRouting {
    func passData() {
        
    }
}
