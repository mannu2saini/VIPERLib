//
//  ModuleInteractor.swift
//  Example
//
//  Created by kirill.serebriakov on 7/12/18.
//  Copyright © 2018 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper

protocol ModuleInteractorProtocol: class {
    
}

final class ModuleInteractor: ViperInteractor {
    weak var presenter: ModulePresenterProtocol!
    
    deinit {
        print("Interactor deinit")
    }
}

extension ModuleInteractor: ModuleInteractorProtocol {
    
}
