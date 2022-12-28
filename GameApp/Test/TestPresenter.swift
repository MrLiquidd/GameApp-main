//
//  TestPresenter.swift
//  Super easy dev
//
//  Created by Олег Борисов on 28.12.2022
//

protocol TestPresenterProtocol: AnyObject {
}

class TestPresenter {
    weak var view: TestViewProtocol?
    var router: TestRouterProtocol
    var interactor: TestInteractorProtocol

    init(interactor: TestInteractorProtocol, router: TestRouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
}

extension TestPresenter: TestPresenterProtocol {
}
