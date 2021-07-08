//
//  ViewController.swift
//  The light_v3
//
//  Created by VB on 08.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var screenColour = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        screenColour += 1
        print(screenColour)
        switch screenColour {
        case 1:
            print("1")
            view.backgroundColor = .black
        case 2:
            print("2")
            view.backgroundColor = .cyan
        case 3:
            print("3")
            view.backgroundColor = .white
            screenColour = 0
        default:
            print("error")
            
        }
        
    }
    
}
