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
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightMode = !lightMode
        
        refreshUI()
    }
    
    func refreshUI()
    {
        if lightMode
        {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        refreshUI()
    }


}

