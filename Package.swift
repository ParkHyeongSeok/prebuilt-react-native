// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "PrebuiltReactNativeFrameworks",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PrebuiltReactNativeFrameworks",
            targets: ["PrebuiltReactNativeFrameworks"]
        )
    ],
    targets: [
        // 메인 타겟: 모든 프레임워크를 포함
        .target(
            name: "PrebuiltReactNativeFrameworks",
            dependencies: [
                  "RCTTypeSafety",
                  "React_RCTAppDelegate",
                  "React_Fabric",
                  "reactperflogger",
                  "React_runtimescheduler",
                  "reacthermes",
                  "React_FabricComponents",
                  "jsi",
                  "React_debug",
                  "ReactCodegen",
                  "React_domnativemodule",
                  "React_FabricImage",
                  "React_RuntimeCore",
                  "React_RuntimeHermes",
                  "React_defaultsnativemodule",
                  "Pods_ReactNativePrebuild",
                  "React_rendererconsistency",
                  "CoreModules",
                  "fmt",
                  "logger",
                  "RCTVibration",
                  "React_utils",
                  "React_featureflagsnativemodule",
                  "React_nativeconfig",
                  "React_NativeModulesApple",
                  "RCTAnimation",
                  "React_ImageManager",
                  "idlecallbacksnativemodule",
                  "React_Mapbuffer",
                  "React_featureflags",
                  "RCTImage",
                  "React_jserrorhandler",
                  "hermes",
                  "React_RuntimeApple",
                  "DoubleConversion",
                  "React_rendererdebug",
                  "RCTDeprecation",
                  "SocketRocket",
                  "RCTLinking",
                  "React",
                  "React_microtasksnativemodule",
                  "RCTText",
                  "RCTFabric",
                  "cxxreact",
                  "RCTSettings",
                  "glog",
                  "React_performancetimeline",
                  "jsireact",
                  "yoga",
                  "jsinspector_modern",
                  "RCTNetwork",
                  "React_graphics",
                  "ReactCommon",
                  "RCTBlob",
                  "folly"
    ],
    path: "Sources/",
    sources: ["dummy.swift"],
    linkerSettings: [
        .linkedLibrary("objc"),
        .linkedLibrary("c++"),
        .linkedLibrary("c++abi"),
        .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
    ]
),
.binaryTarget(
    name: "RCTTypeSafety",
    path: "Frameworks/RCTTypeSafety.xcframework"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    path: "Frameworks/React_RCTAppDelegate.xcframework"
),
.binaryTarget(
    name: "React_Fabric",
    path: "Frameworks/React_Fabric.xcframework"
),
.binaryTarget(
    name: "reactperflogger",
    path: "Frameworks/reactperflogger.xcframework"
),
.binaryTarget(
    name: "React_runtimescheduler",
    path: "Frameworks/React_runtimescheduler.xcframework"
),
.binaryTarget(
    name: "reacthermes",
    path: "Frameworks/reacthermes.xcframework"
),
.binaryTarget(
    name: "React_FabricComponents",
    path: "Frameworks/React_FabricComponents.xcframework"
),
.binaryTarget(
    name: "jsi",
    path: "Frameworks/jsi.xcframework"
),
.binaryTarget(
    name: "React_debug",
    path: "Frameworks/React_debug.xcframework"
),
.binaryTarget(
    name: "ReactCodegen",
    path: "Frameworks/ReactCodegen.xcframework"
),
.binaryTarget(
    name: "React_domnativemodule",
    path: "Frameworks/React_domnativemodule.xcframework"
),
.binaryTarget(
    name: "React_FabricImage",
    path: "Frameworks/React_FabricImage.xcframework"
),
.binaryTarget(
    name: "React_RuntimeCore",
    path: "Frameworks/React_RuntimeCore.xcframework"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    path: "Frameworks/React_RuntimeHermes.xcframework"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    path: "Frameworks/React_defaultsnativemodule.xcframework"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    path: "Frameworks/Pods_ReactNativePrebuild.xcframework"
),
.binaryTarget(
    name: "React_rendererconsistency",
    path: "Frameworks/React_rendererconsistency.xcframework"
),
.binaryTarget(
    name: "CoreModules",
    path: "Frameworks/CoreModules.xcframework"
),
.binaryTarget(
    name: "fmt",
    path: "Frameworks/fmt.xcframework"
),
.binaryTarget(
    name: "logger",
    path: "Frameworks/logger.xcframework"
),
.binaryTarget(
    name: "RCTVibration",
    path: "Frameworks/RCTVibration.xcframework"
),
.binaryTarget(
    name: "React_utils",
    path: "Frameworks/React_utils.xcframework"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    path: "Frameworks/React_featureflagsnativemodule.xcframework"
),
.binaryTarget(
    name: "React_nativeconfig",
    path: "Frameworks/React_nativeconfig.xcframework"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    path: "Frameworks/React_NativeModulesApple.xcframework"
),
.binaryTarget(
    name: "RCTAnimation",
    path: "Frameworks/RCTAnimation.xcframework"
),
.binaryTarget(
    name: "React_ImageManager",
    path: "Frameworks/React_ImageManager.xcframework"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    path: "Frameworks/idlecallbacksnativemodule.xcframework"
),
.binaryTarget(
    name: "React_Mapbuffer",
    path: "Frameworks/React_Mapbuffer.xcframework"
),
.binaryTarget(
    name: "React_featureflags",
    path: "Frameworks/React_featureflags.xcframework"
),
.binaryTarget(
    name: "RCTImage",
    path: "Frameworks/RCTImage.xcframework"
),
.binaryTarget(
    name: "React_jserrorhandler",
    path: "Frameworks/React_jserrorhandler.xcframework"
),
.binaryTarget(
    name: "hermes",
    path: "Frameworks/hermes.xcframework"
),
.binaryTarget(
    name: "React_RuntimeApple",
    path: "Frameworks/React_RuntimeApple.xcframework"
),
.binaryTarget(
    name: "DoubleConversion",
    path: "Frameworks/DoubleConversion.xcframework"
),
.binaryTarget(
    name: "React_rendererdebug",
    path: "Frameworks/React_rendererdebug.xcframework"
),
.binaryTarget(
    name: "RCTDeprecation",
    path: "Frameworks/RCTDeprecation.xcframework"
),
.binaryTarget(
    name: "SocketRocket",
    path: "Frameworks/SocketRocket.xcframework"
),
.binaryTarget(
    name: "RCTLinking",
    path: "Frameworks/RCTLinking.xcframework"
),
.binaryTarget(
    name: "React",
    path: "Frameworks/React.xcframework"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    path: "Frameworks/React_microtasksnativemodule.xcframework"
),
.binaryTarget(
    name: "RCTText",
    path: "Frameworks/RCTText.xcframework"
),
.binaryTarget(
    name: "RCTFabric",
    path: "Frameworks/RCTFabric.xcframework"
),
.binaryTarget(
    name: "cxxreact",
    path: "Frameworks/cxxreact.xcframework"
),
.binaryTarget(
    name: "RCTSettings",
    path: "Frameworks/RCTSettings.xcframework"
),
.binaryTarget(
    name: "glog",
    path: "Frameworks/glog.xcframework"
),
.binaryTarget(
    name: "React_performancetimeline",
    path: "Frameworks/React_performancetimeline.xcframework"
),
.binaryTarget(
    name: "jsireact",
    path: "Frameworks/jsireact.xcframework"
),
.binaryTarget(
    name: "yoga",
    path: "Frameworks/yoga.xcframework"
),
.binaryTarget(
    name: "jsinspector_modern",
    path: "Frameworks/jsinspector_modern.xcframework"
),
.binaryTarget(
    name: "RCTNetwork",
    path: "Frameworks/RCTNetwork.xcframework"
),
.binaryTarget(
    name: "React_graphics",
    path: "Frameworks/React_graphics.xcframework"
),
.binaryTarget(
    name: "ReactCommon",
    path: "Frameworks/ReactCommon.xcframework"
),
.binaryTarget(
    name: "RCTBlob",
    path: "Frameworks/RCTBlob.xcframework"
),
.binaryTarget(
    name: "folly",
    path: "Frameworks/folly.xcframework"
)
    ]
)
