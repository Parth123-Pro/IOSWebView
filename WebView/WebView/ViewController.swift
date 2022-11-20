//
//  ViewController.swift
//  WebView
//
//  Created by Parmar Parth on 20/11/22.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.load(URLRequest(url: URL(string: "https://www.google.com")!))
    }


}

