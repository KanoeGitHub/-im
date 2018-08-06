//
//  HomeViewController.swift
//  πim
//
//  Created by 西岡秋水 on 2018/06/11.
//  Copyright © 2018年 Kanoe. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let nextButton = UIButton(frame: CGRect(x: 0,y: 0,width: 100,height:100))
        nextButton.setTitle("Go!", for: .normal)
        nextButton.backgroundColor = UIColor.blue
        nextButton.addTarget(self, action: #selector(HomeViewController.goNext(_:)), for: .touchUpInside)
        view.addSubview(nextButton)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @objc func goNext(_ sender: UIButton) {// selectorで呼び出す場合Swift4からは「@objc」をつける。
        let nextvc = ViewController()
        //nextvc.view.backgroundColor = UIColor.blue
        self.present(nextvc, animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
