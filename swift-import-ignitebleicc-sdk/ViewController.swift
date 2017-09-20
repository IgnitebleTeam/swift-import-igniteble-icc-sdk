//
//  ViewController.swift
//  swift-import-ignitebleicc-sdk
//
//  Created by saco on 9/13/17.
//  Copyright © 2017 Lure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let instanceOfNotificationManager: NotificationsManager = NotificationsManager.sharedNotificationclient()
        instanceOfNotificationManager.enableNotificationsForDeviceIdentifier();
        instanceOfNotificationManager.updateMonitoringIds();
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

