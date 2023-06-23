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
    name: "CommonUI",
    product: .staticFramework,
    dependencies: [
        .SPM.SnapKit
    ]
)
