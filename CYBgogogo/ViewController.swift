//
//  ViewController.swift
//  CYBgogogo
//
//  Created by admin on 2017/12/15.
//  Copyright © 2017年 organizationName. All rights reserved.
//

import UIKit
import CYBFramework

class ViewController: UIViewController {
    @IBAction  func toframework(){
        let path = Bundle.main.path(forResource: "CYBFramework", ofType: "framework")
        print(path!)
        let cybBunlde = Bundle(path: path!)
        print(cybBunlde!)
        let story = UIStoryboard(name: "CYBMain", bundle: cybBunlde)
        print(story)
        let vc:FristViewController = CYBFramework.shareInstance.instanceFristViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

