//
//  AnotherModule.swift
//  Example
//
//  Created kirill.serebriakov on 6/7/19.
//  Copyright © 2019 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper

class AnotherModule: AppusViper.Module<AnotherModuleViewController, AnotherModulePresenter, AnotherModuleInteractor, AnotherModuleRouter> {
    override init() {
        super.init()
        //custom config
    }
}
