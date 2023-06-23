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
    name: "App",
    platform: .iOS,
    product: .app,
    dependencies: [
        .Project.Domain,
        .Project.Data,
        .Project.Home,
        .SPM.Swinject
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
)
