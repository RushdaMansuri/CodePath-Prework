//
//  ViewController.swift
//  CodepathPreWork
//
//  Created by Rushda Vahora on 8/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textcolorJobTitle: UILabel!
    @IBOutlet weak var textcolorUniversity: UILabel!
    @IBOutlet weak var textcolorName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        textcolorName.textColor = .gray
        textcolorUniversity.textColor = .white
        textcolorJobTitle.textColor = .cyan
    }
    
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

