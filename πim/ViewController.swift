//
//  ViewController.swift
//  πim
//
//  Created by 西岡秋水 on 2018/05/29.
//  Copyright © 2018年 Kanoe. All rights reserved.
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
    
    let pi01 = [1,4,1,5,9,2,6,5,3,5,8,9,7,9,3,2,3,8,4,6,2,6,4,3,3,8,3,2,7,9,5,0,2,8,8,4,1,9,7,1,6,9,3,9,9,3,7,5,1,0,5,8,2,0,9,7,4,9,4,4,5,9,2,3,0,7,8,1,6,4,0,6,2,8,6,2,0,8,9,9,8,6,2,8,0,3,4,8,2,5,3,4,2,1,1,7,0,6,7,9]
    var counter = 0
    var answerString = "3."
    
    @IBOutlet weak var piView: UILabel!
    
    @IBAction func oneButton(_ sender: Any) {
        if pi01[counter] == 1{
        answerString = answerString + "1"
        piView.text = answerString
        counter = counter + 1
        }
        
        else if pi01[counter] != 1{
             piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
        
    }
    
    @IBAction func twoButton(_ sender: Any) {
        if pi01[counter] == 2{
            answerString = answerString + "2"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 2{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func threeButton(_ sender: Any) {
        if pi01[counter] == 3{
            answerString = answerString + "3"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 3{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func fourButton(_ sender: Any) {
        if pi01[counter] == 4{
            answerString = answerString + "4"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 4{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        if pi01[counter] == 5{
            answerString = answerString + "5"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 5{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func sixButton(_ sender: Any) {
        if pi01[counter] == 6{
            answerString = answerString + "6"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 6{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func sevenButton(_ sender: Any) {
        if pi01[counter] == 7{
            answerString = answerString + "7"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 7{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func eightButton(_ sender: Any) {
        if pi01[counter] == 8{
            answerString = answerString + "8"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 8{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func nineButton(_ sender: Any) {
        if pi01[counter] == 9{
            answerString = answerString + "9"
            piView.text = answerString
            counter = counter + 1
        }
        else if pi01[counter] != 9{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    
    @IBAction func resetButton(_ sender: Any) {
        answerString = "3."
        piView.text = answerString
        counter = 0
    }
}

