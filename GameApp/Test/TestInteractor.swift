//
//  TestInteractor.swift
//  Super easy dev
//
//  Created by Олег Борисов on 28.12.2022
//

protocol TestInteractorProtocol: AnyObject {
}

class TestInteractor: TestInteractorProtocol {
    weak var presenter: TestPresenterProtocol?
}
