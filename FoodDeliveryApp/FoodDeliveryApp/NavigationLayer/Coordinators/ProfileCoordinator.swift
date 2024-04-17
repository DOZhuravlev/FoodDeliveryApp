//
//  ProfileCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Zhuravlev Dmitry on 17.04.2024.
//

import UIKit

class ProfileCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .black
        navigationController?.pushViewController(vc, animated: true)
    }

    override func finish() {
        print("OnboardingCoordinator finish")    }
}


