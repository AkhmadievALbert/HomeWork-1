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
        task2()
    }
    
    private func task2() {
        beforeTask2()
        print("Task - 2")
    }
    
    private func beforeTask2() {
        print("Before task - 2")
    }

    private func task1() {
        print(printingTextForTasks(number: 1))
    }
    
    private func printingTextForTasks(number: Int) -> String {
        "Task - \(number)"
    }
}

