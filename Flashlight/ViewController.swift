//
//  ViewController.swift
//  Flashlight
//
//  Created by HARRISON HALL on 8/20/21.
//
// Does this work? (GitHub)

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onButtonOut: UIButton!
    @IBOutlet weak var offButtonOut: UIButton!
    var test = 5
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        // Do any additional setup after loading the view.
    }

    @IBAction func offButton(_ sender: Any) {
        view.backgroundColor = UIColor.black
        mode.text = "Off"
        
       // offButtonOut.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }
    
    
    @IBAction func onButton(_ sender: Any) {
        view.backgroundColor = UIColor.white
        mode.text = "On"
      //  onButtonOut.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
    }
    
    @IBOutlet weak var mode: UILabel!
    
    
    
    
}
