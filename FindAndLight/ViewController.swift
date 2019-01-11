//
//  ViewController.swift
//  FindAndLight
//
//  Created by Andrey Antipov on 10.Jan.19.
//  Copyright © 2019 Andrey Antipov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightMode = false
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        lightMode = !lightMode
        
        refreshUI()
    }
    
    func refreshUI()
    {
        view.backgroundColor = lightMode ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        refreshUI()
    }

    override var prefersStatusBarHidden: Bool
    {
        return true
    }
}

