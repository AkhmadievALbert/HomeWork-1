//
//  ViewController.swift
//  HomeWork-1
//
//  Created by a.akhmadiev on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    private func task() {
        print("Task")
    }

    private func task1() {
        print(printingTextForTasks(number: 1))
    }
    
    private func printingTextForTasks(number: Int) -> String {
        "Task - \(number)"
    }
}

