//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by horiuchi on 2021/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultView = segue.destination as! ResultViewController
        resultView.go = textField.text!
    }
    @IBAction func unwind(_ sugue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

