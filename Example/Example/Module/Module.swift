//
//  Module.swift
//  Example
//
//  Created by kirill.serebriakov on 7/12/18.
//  Copyright © 2018 Appus Studio LP. All rights reserved.
//

import Foundation
import AppusViper

class Module: AppusViper.Module<ModuleViewController, ModulePresenter, ModuleInteractor, ModuleRouter> {
    override init() {
        super.init()
        //custom config
    }
    
    deinit {
        print("Module deinit")
    }
}

