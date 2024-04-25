//
//  LoginViewController.swift
//  FoodDeliveryApp
//
//  Created by Zhuravlev Dmitry on 25.04.2024.
//

import UIKit

class LoginViewController: UIViewController {

    private let bottomView = BottomView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupLayout()
    }
    
    func facebookPress() {
        print("facebookPress")
    }

    func googlePress() {
        print("googlePress")
    }

}

private extension LoginViewController {
    func setupLayout() {
        setupBottomView()
    }

    func setupBottomView() {
        view.addSubview(bottomView)
        bottomView.translatesAutoresizingMaskIntoConstraints = false
        
        bottomView.button2Action = facebookPress
        bottomView.button1Action = googlePress

        NSLayoutConstraint.activate([
            bottomView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            bottomView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            bottomView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            bottomView.heightAnchor.constraint(equalToConstant: 150)
        ])
    }
}

#Preview("LoginViewController") {
    LoginViewController()
}
