//
//  ModulePresenter.swift
//  Example
//
//  Created by kirill.serebriakov on 7/12/18.
//  Copyright © 2018 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper

protocol ModulePresenterProtocol: class {
    
}

final class ModulePresenter: ViperPresenter {
    weak var view: ModuleViewProtocol!
    weak var interactor: ModuleInteractorProtocol!
    weak var router: ModuleRouterProtocol!
    
    deinit {
        print("Presenter deinit")
    }
}

extension ModulePresenter: ModulePresenterProtocol {

}
