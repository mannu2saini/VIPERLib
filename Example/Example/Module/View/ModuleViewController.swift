//
//  ModuleViewController.swift
//  Example
//
//  Created by kirill.serebriakov on 7/12/18.
//  Copyright © 2018 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper
import UIKit

protocol ModuleViewProtocol: class {
    
}

class ModuleViewController: UIViewController, ViperView {
    weak var presenter: ModulePresenterProtocol!
    
    deinit {
        print("ViewController deinit")
    }
}

extension ModuleViewController: ModuleViewProtocol {
    
}
