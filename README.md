# FingerPrint

## 1: Get the SDK

### (1) Add Pod source in you Pod file

```Ruby
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/DLinkSDK/deeplink-dev-specs.git'
```

### (2) add dependency
```Ruby
pod 'FingerPrint'
```

## 2. Fingerprint
FingerPrint will offer you an device related deviceid, It'll keep the same even the app is uninstall and reinstall again.

But if the user reflash the phone firmware， the fingerprint will be reset.

## 3: Usage

### Get FingerPrint Related Infos
```swift
let deviceId = DeviceFingerprint.deviceId
let modelName = DeviceFingerprint.modelName
print(deviceId)
print(modelName)
```
