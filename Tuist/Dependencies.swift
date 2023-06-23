//
//  Dependencies.swift
//  Config
//
//  Created by Lee Myeonghwan on 2023/06/23.
//

import Foundation
import ProjectDescription

let dependencies = Dependencies(
     swiftPackageManager: .init(
         [
            .remote(url: "https://github.com/onevcat/Kingfisher.git", requirement: .upToNextMajor(from: "7.0.0")),
            .remote(url: "https://github.com/Swinject/Swinject", requirement: .upToNextMajor(from: "2.8.0")),
            .remote(url: "https://github.com/SnapKit/SnapKit.git", requirement: .upToNextMajor(from: "5.0.1")),
            .remote(url: "https://github.com/ReactiveX/RxSwift.git", requirement: .exact("6.6.0")),
            .remote(url: "https://github.com/Moya/Moya.git", requirement: .upToNextMajor(from: "15.0.0")),
            .remote(url: "https://github.com/RxSwiftCommunity/RxDataSources.git", requirement: .upToNextMajor(from: "5.0.0")),
         ],
         productTypes: [
            "Moya": .framework,
            "RxMoya": .framework,
            "Alamofire": .framework
         ]
     ),
     platforms: [.iOS]
 )
