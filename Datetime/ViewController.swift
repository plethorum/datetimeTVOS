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
    var gradientLayer: CAGradientLayer!
    func createGradientLayer() {
        gradientLayer = CAGradientLayer()
            
        gradientLayer.frame = self.view.bounds
            
        gradientLayer.colors = [UIColor.red.cgColor, UIColor.yellow.cgColor]
            
        self.view.layer.addSublayer(gradientLayer)
        }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        createGradientLayer()
        }
}
func angeryFace() {
    let layer = CAShapeLayer()
    layer.path = UIBezierPath(roundedRect: CGRect(x: 64, y: 64, width: 160, height: 160), cornerRadius: 50).cgPath
    layer.fillColor = UIColor.green.cgColor
    view.layer.addSublayer(layer)}
