//
//  ViewController.swift
//  reproduce_issue_ios_native_addtoapp
//
//  Created by HuyNQ on 30/12/2022.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func openFlutterVC(_ sender: Any) {
        if let flutterEngine = (UIApplication.shared.delegate as? AppDelegate)?.flutterEngine {
            let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
            self.navigationController?.pushViewController(flutterViewController, animated: true)
            print("done")
        }
    }
    
}

