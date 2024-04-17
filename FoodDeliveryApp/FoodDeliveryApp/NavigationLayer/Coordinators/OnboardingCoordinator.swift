//
//  OnboardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Zhuravlev Dmitry on 17.04.2024.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    override func start() {
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: true)
    }

    override func finish() {
        print("OnboardingCoordinator finish")    }
}
