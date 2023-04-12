//
//  AnotherModuleInteractor.swift
//  Example
//
//  Created kirill.serebriakov on 6/7/19.
//  Copyright © 2019 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper

protocol AnotherModuleInteractorProtocol: class {

}

final class AnotherModuleInteractor: ViperInteractor {
    weak var presenter: AnotherModulePresenterProtocol!
}

extension AnotherModuleInteractor: AnotherModuleInteractorProtocol {

}
