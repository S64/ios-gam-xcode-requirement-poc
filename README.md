# ios-gma-xcode-requirement-poc

- [`/moon.yml`](./moon.yml)
- [`/.github/workflows/test.yml`](./.github/workflows/test.yml)

## Results

### `test (14, 15.0.1)`

```
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swiftXPC': library 'swiftXPC' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_Builtin_float': library 'swift_Builtin_float' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_errno': library 'swift_errno' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_math': library 'swift_math' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_signal': library 'swift_signal' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_stdio': library 'swift_stdio' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_time': library 'swift_time' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swiftsys_time': library 'swiftsys_time' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swiftunistd': library 'swiftunistd' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked framework 'CoreAudioTypes': framework 'CoreAudioTypes' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked framework 'MarketplaceKit': framework 'MarketplaceKit' not found

▪▪▪▪ ios-gam-xcode-requirement-poc:build (22s 302ms, 959d63bd)
```

### `test (14, 15.3)`

```
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_Builtin_float': library 'swift_Builtin_float' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_errno': library 'swift_errno' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_math': library 'swift_math' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_signal': library 'swift_signal' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_stdio': library 'swift_stdio' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swift_time': library 'swift_time' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swiftsys_time': library 'swiftsys_time' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked library 'swiftunistd': library 'swiftunistd' not found
ios-gam-xcode-requirement-poc:build | ld: warning: Could not find or use auto-linked framework 'CoreAudioTypes': framework 'CoreAudioTypes' not found
ios-gam-xcode-requirement-poc:build | Undefined symbols for architecture arm64:
ios-gam-xcode-requirement-poc:build |   "enum case for MarketplaceKit.AppDistributor.web(MarketplaceKit.AppDistributor.Type) -> MarketplaceKit.AppDistributor", referenced from:
ios-gam-xcode-requirement-poc:build |       l007 in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build |       l008 in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swift_Builtin_float", referenced from:
ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swift_Builtin_float_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swift_errno", referenced from:
ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swift_errno_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swift_math", referenced from:
ios-gam-xcode-requirement-poc:build | ** TEST BUILD FAILED **
ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swift_math_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)

ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swift_signal", referenced from:

ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swift_signal_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build | The following build commands failed:
ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swift_stdio", referenced from:
ios-gam-xcode-requirement-poc:build | 	Ld /Users/runner/Library/Developer/Xcode/DerivedData/MyTestLibrary-csgbggefsimcykahrhfvhcbrtxgy/Build/Intermediates.noindex/MyTestLibrary.build/Debug-iphonesimulator/MyTestLibrary.build/Objects-normal/x86_64/Binary/MyTestLibrary normal x86_64 (in target 'MyTestLibrary' from project 'MyTestLibrary')
ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swift_stdio_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build | (1 failure)
ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swift_time", referenced from:
ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swift_time_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swiftsys_time", referenced from:
ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swiftsys_time_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build |   "__swift_FORCE_LOAD_$_swiftunistd", referenced from:
ios-gam-xcode-requirement-poc:build |       __swift_FORCE_LOAD_$_swiftunistd_$_GoogleMobileAds in GoogleMobileAds[arm64][404](GADMarketplaceKitSignals.o)
ios-gam-xcode-requirement-poc:build | ld: symbol(s) not found for architecture arm64

▪▪▪▪ ios-gam-xcode-requirement-poc:build (26s 19ms, 5ff3217f)
Error: task_runner::run_failed

  × Task ios-gam-xcode-requirement-poc:build failed to run.
  ╰─▶ Process xcodebuild failed: exit code 65
```

### `test (15, 16.0)`

```
ios-gam-xcode-requirement-poc:build | ** TEST BUILD SUCCEEDED **

▪▪▪▪ ios-gam-xcode-requirement-poc:build (19s 300ms, f1491eb7)

Tasks: 4 completed
 Time: 32s 66ms
```
