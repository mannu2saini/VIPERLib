//
//  AnotherModuleViewController.swift
//  Example
//
//  Created kirill.serebriakov on 6/7/19.
//  Copyright © 2019 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper
import UIKit

protocol AnotherModuleViewProtocol: class {

}

class AnotherModuleViewController: UIViewController, ViperView {
    weak var presenter: AnotherModulePresenterProtocol!
}

extension AnotherModuleViewController: AnotherModuleViewProtocol {

}
