//
//  ViewController.swift
//  FingerPrintDemo
//
//  Created by kensou on 2025/3/20.
//

import UIKit
import FingerprintKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        checkDeviceId()
    }

    private func checkDeviceId() {
        let accountId = "_YOUR_ACCOUNT_ID_"
        let devToken = "_YOUR_DEV_TOKEN_"
        Fingerprint.generate(accountId: accountId, devToken: devToken) { fingerprint in
            print(fingerprint)
        }
    }
}

