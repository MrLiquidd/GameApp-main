//
//  TestViewController.swift
//  Super easy dev
//
//  Created by Олег Борисов on 28.12.2022
//

import UIKit

protocol TestViewProtocol: AnyObject {
}

class TestViewController: UIViewController {
    // MARK: - Public
    var presenter: TestPresenterProtocol?

    // MARK: - View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }
}

// MARK: - Private functions
private extension TestViewController {
    func initialize() {
    }
}

// MARK: - TestViewProtocol
extension TestViewController: TestViewProtocol {
}
