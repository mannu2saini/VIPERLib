//
//  ModuleRouter.swift
//  Example
//
//  Created by kirill.serebriakov on 5/8/19.
//  Copyright © 2019 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper
import UIKit

protocol ModuleRouterProtocol: class {
    
}

final class ModuleRouter: ViperRouter {
    weak var viewController: UIViewController!
    weak var presenter: ModulePresenterProtocol!
    
    deinit {
        print("Router deinit")
    }
}

extension ModuleRouter: ModuleRouterProtocol {
    
}
