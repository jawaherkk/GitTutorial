//
//  ViewController.swift
//  GitTutorial
//
//  Created by Jawaher AlKhathlan on 11/9/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reverseLabel: UILabel!
    
    let message = "Hello Git!"
    
       override func viewDidLoad() {
            super.viewDidLoad()
            print(message)
            print(reverse(text: "stressed"))
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
       }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
       override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
           // Dispose of any resources that can be recreated.
       }

}

