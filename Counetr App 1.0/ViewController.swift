//
//  ViewController.swift
//  Counetr App 1.0
//
//  Created by Dasha Ivaschenko on 22/07/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var PageTitle: UILabel!
    @IBOutlet weak var Counter: UILabel!
    @IBOutlet weak var MainButtonAdd: UIButton!
    
    var counterValue: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        PageTitle.textColor = .black
        Counter.text = "\(counterValue)"
        MainButtonAdd.backgroundColor = .black
        MainButtonAdd.layer.cornerRadius = MainButtonAdd.frame.height / 2
        MainButtonAdd.setTitleColor(.white, for: .normal)
        
    }
           
    @IBAction func buttonDidTap(_ sender: UIButton) {
        counterValue += 1
        // Обновляем значение счетчика
        
        func updateCounterValue() {
            Counter.text = "\(counterValue)"
            
        }
        
        updateCounterValue() }
}


