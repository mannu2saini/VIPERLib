//
//  AnotherModulePresenter.swift
//  Example
//
//  Created kirill.serebriakov on 6/7/19.
//  Copyright © 2019 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper

protocol AnotherModulePresenterProtocol: class {

}

final class AnotherModulePresenter: ViperPresenter {
    weak var view: AnotherModuleViewProtocol!
    weak var interactor: AnotherModuleInteractorProtocol!
    weak var router: AnotherModuleRouterProtocol!
}

extension AnotherModulePresenter: AnotherModulePresenterProtocol {

}
