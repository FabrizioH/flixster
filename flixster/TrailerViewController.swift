//
//  TrailerViewController.swift
//  flixster
//
//  Created by Fabrizio Herrera on 9/13/21.
//

import UIKit
import WebKit

class TrailerViewController: UIViewController, WKUIDelegate {

    @IBOutlet weak var webview: WKWebView!
    
    var url = URL(string: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.load(URLRequest(url: url!))

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
