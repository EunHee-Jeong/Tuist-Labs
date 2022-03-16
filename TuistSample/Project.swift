import ProjectDescription

let projectName = "TuistSample"
let organizationName = ""

let target = Target(
    name: projectName,
    platform: .iOS,
    product: .app,
    bundleId: "\(organizationName).\(projectName)",
    infoPlist: .default,
    sources: ["./Targets/TuistSample/Sources/**"],
    resources: ["./Targets/TuistSample/Resources/**"],
    dependencies: []
)

let project = Project(
    name: projectName,
    organizationName: organizationName,
    packages: [],
    settings: nil,
    targets: [target],
    schemes: [],
    fileHeaderTemplate: nil,
    additionalFiles: [],
    resourceSynthesizers: []
)
