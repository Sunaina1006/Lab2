//
//  ViewController.swift
//  Lab2
//
//  Created by user236639 on 1/25/24.
//

import UIKit

class ViewController: UIViewController {
   public  var  counter = 0
    var Step = 1
    @IBOutlet weak var count: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func increment(_ sender: Any) {
        counter += Step
        count.text = String(counter)
    }
    
    @IBAction func decrement(_ sender: Any) {
      
        counter -= Step
        count.text = String(counter)
        
    }
    
    @IBAction func step(_ sender: Any) {
        Step = 2
    }
    
    @IBAction func reset(_ sender: Any) {
        Step = 1
        counter = 0
        count.text = String(counter)
        
    }
  

}
 
