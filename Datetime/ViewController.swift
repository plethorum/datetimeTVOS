//
//  ViewController.swift
//  Datetime
//
//  Created by Samyar Vahid on 2017-05-25.
//  Copyright © 2017 Samyar Vahid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func button0tapped(_ sender: Any) {
        showAlert(status: "Wrong!", title: "Bummer, you got it wrong!")
    }
    @IBAction func button1tapped(_ sender: Any) {
        showAlert(status: "Correct!", title: "Whoo! That is the correct response")
    }
    @IBAction func button2tapped(_ sender: Any) {
        showAlert(status: "Wrong!", title: "Bummer, you got it wrong!")
    }
    @IBAction func button3tapped(_ sender: Any) {
        showAlert(status: "Wrong!", title: "Bummer, you got it wrong!")
    }
    func showAlert(status: String, title:String) {
        let alertController = UIAlertController(title: status, message: title, preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) { (action) in
        }
        alertController.addAction(cancelAction)
        let ok = UIAlertAction(title: "OK", style: .default) { (action) in
        }
        alertController.addAction(ok)
        
        self.present(alertController, animated: true) {
        }
    }
    }


