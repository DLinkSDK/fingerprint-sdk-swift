//
//  ViewController.swift
//  FingerPrintDemo
//
//  Created by kensou on 2025/3/20.
//

import UIKit
import FingerPrint

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let deviceId = DeviceFingerprint.deviceId
        let modelName = DeviceFingerprint.modelName
        print(deviceId)
        print(modelName)
    }


}

