//
//  MyImageViewController.swift
//  LogInProject
//
//  Created by D-Frost on 13.03.2022.
//

import UIKit
import WebKit

class MyImageViewController: UIViewController {
    
    @IBOutlet var logoImage: UIImageView!
    @IBOutlet weak var webView: WKWebView!
    
    var link = "https://www.youtube.com/watch?v=gupQOnhNVuM&t=13s"
    
    var userImage: User!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        logoImage.image = UIImage(named: userImage.person.image)
        webView.load(URLRequest(url: URL(string: link)!))
    
    }
}
