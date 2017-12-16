//
//  CYBStroyBoards.swift
//  CYBFramework
//
//  Created by admin on 2017/12/15.
//  Copyright © 2017年 organizationName. All rights reserved.
//

import UIKit

public class CYBStroyBoards: NSObject {
    
    static  let FristViewController = "fristViewController"
    static  let SecondViewController = "secondViewController"
    static func CYBMain() -> UIStoryboard{
        
        let path = Bundle.main.path(forResource: "CYBFramework", ofType: "framework")
        print(path)
        let cybBunlde = Bundle(path: path!)
        print(cybBunlde)
        let story = UIStoryboard(name: "CYBMain", bundle: cybBunlde)
        return story
    }
}
