//
//  MyBlLightLoadUrl.swift
//  banglalink.test-mybl
//
//  Created by BS-125 on 20/9/21.
//

import UIKit
import WebKit

class MyBlLightLoadUrl: UIViewController {
    
    let webView = WKWebView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(webView)
        
        guard let url = URL(string: "https://mybl-test.banglalink.net")else {
            return
        }
        
        webView.load(URLRequest(url: url))
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        webView.frame = view.bounds
    }
    
    

}

