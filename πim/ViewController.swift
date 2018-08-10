//
//  ViewController.swift
//  πim
//
//  Created by 西岡秋水 on 2018/05/29.
//  Copyright © 2018年 Kanoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        scrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: piView.bottomAnchor).isActive = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    let pi01 = makePi().pi   
    var counter = 0
    var answerString = "3."
    
    @IBOutlet weak var piView: UILabel!
    
    @IBOutlet weak var digitcountLabel: UILabel!
    
    @IBAction func zeroButton(_ sender: Any) {
        if pi01[counter] == 0{
            answerString = answerString + "0"
            piView.text = answerString
            counter = counter + 1
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
        }
            
        else if pi01[counter] != 0{
            piView.text = "F●●K U!"
        }
        else if counter == pi01.count{
            piView.text = "Finish"
        }
    }
    
    @IBAction func oneButton(_ sender: Any) {
        if pi01[counter] == 1{
        answerString = answerString + "1"
        piView.text = answerString
        counter = counter + 1
        digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
            digitcountLabel.text = "現在小数点第" + String(counter) + "位"
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
        digitcountLabel.text = "Are You Ready?"
    }
}

