//
//  AboutViewController.swift
//  GameShell-ios-app
//
//  Created by Martinez on 2024/01/08.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {

    @IBOutlet var wbPage : WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let urlAddress = URL(string: "https://www.nintendo.com/us/store/games/")
        let url = URLRequest(url:urlAddress!)
        wbPage?.load(url)
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
