//
//  AnotherModuleRouter.swift
//  Example
//
//  Created kirill.serebriakov on 6/7/19.
//  Copyright © 2019 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper
import UIKit

protocol AnotherModuleRouterProtocol: class {

}

final class AnotherModuleRouter: ViperRouter {
    weak var viewController: UIViewController!
    weak var presenter: AnotherModulePresenterProtocol!
}

extension AnotherModuleRouter: AnotherModuleRouterProtocol {

}
