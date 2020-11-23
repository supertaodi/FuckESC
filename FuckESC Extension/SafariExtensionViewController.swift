//
//  SafariExtensionViewController.swift
//  FuckESC Extension
//
//  Created by taodi on 2020/11/23.
//  Copyright © 2020 toadi. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
