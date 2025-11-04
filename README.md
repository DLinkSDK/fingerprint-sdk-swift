# Fingerprint

## 1: Get the SDK

### (1) Add Pod source in you Pod file

```Ruby
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/DLinkSDK/deeplink-dev-specs.git'
```

### (2) add dependency
```Ruby
pod 'FingerprintKit'
```

## 2. Fingerprint
Fingerprint will offer you an device related deviceid, It'll keep the same even the app is uninstall and reinstall again.

But if the user reflash the phone firmware， the fingerprint will be reset.

## 3: Usage

### Get Fingerprint Related Infos
```swift
import FingerprintKit


Fingerprint.generate(accountId: "_YOUR_ACCOUNT_ID", devToken: "_YOUR_DEV_TOKEN_") { fingerprint in
    print(fingerprint)
}
```
