import ProjectDescription

public extension TargetDependency {
    static let Presentation = TargetDependency.project(
        target: "Presentation",
        path: .relativeToRoot("Projects/Presentation")
    )
    static let Domain = TargetDependency.project(
        target: "Domain",
        path: .relativeToRoot("Projects/Domain")
    )
    static let Data = TargetDependency.project(
        target: "Data",
        path: .relativeToRoot("Projects/Data")
    )
    static let Shared = TargetDependency.project(
        target: "Shared",
        path: .relativeToRoot("Projects/Shared")
    )
    static let CommonUI = TargetDependency.project(
        target: "CommonUI",
        path: .relativeToRoot("Projects/CommonUI")
    )
}
