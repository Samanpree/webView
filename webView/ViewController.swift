//
//  ViewController.swift
//  webView
//
//  Created by Reena on 07/12/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.load(URLRequest(url: URL(string: "https://www.google.com")!))
    }


}

