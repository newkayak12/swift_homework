//
//  ViewController.swift
//  Accumulator
//
//  Created by Sang Hyeon kim on 2022/08/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var numRef: Int = 0;
    @IBOutlet weak var number: UILabel!
    @IBAction func plus(_ sender: Any) {
        numRef += 1;
        number.text = "\(numRef)"
    }
    @IBAction func minus(_ sender: Any) {
        numRef -= 1;
        number.text = "\(numRef)"
    }
}

