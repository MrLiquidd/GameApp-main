//
//  TestModuleBuilder.swift
//  Super easy dev
//
//  Created by Олег Борисов on 28.12.2022
//

import UIKit

class TestModuleBuilder {
    static func build() -> TestViewController {
        let interactor = TestInteractor()
        let router = TestRouter()
        let presenter = TestPresenter(interactor: interactor, router: router)
        let storyboard = UIStoryboard(name: "Test", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "Test") as! TestViewController
        presenter.view  = viewController
        viewController.presenter = presenter
        interactor.presenter = presenter
        router.viewController = viewController
        return viewController
    }
}
