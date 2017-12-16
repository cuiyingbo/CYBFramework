//
//  FristViewController.swift
//  CYBFramework
//
//  Created by admin on 2017/12/14.
//  Copyright © 2017年 organizationName. All rights reserved.
//

import UIKit

public class FristViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBAction func toSecond(_ sender: Any) {
        let vc = CYBStroyBoards.CYBMain().instantiateViewController(withIdentifier: CYBStroyBoards.SecondViewController )  as! SecondViewController
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    override public func  viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override public func  didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
