//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 오승기 on 2023/06/20.
//

import ProjectDescription
import ProjectDescriptionHelpers
import DependencyPlugin

let project = Project.makeModule(
    name: "Home",
    product: .staticFramework,
    dependencies: [
        .Project.Domain,
        .Project.CommonUI,
        .Project.Shared,
        .SPM.RxSwift,
        .SPM.RxCocoa,
        .SPM.Kingfisher
    ]
)
