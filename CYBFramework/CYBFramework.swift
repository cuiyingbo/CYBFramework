//
//  CYBFramework.swift
//  CYBFramework
//
//  Created by admin on 2017/12/14.
//  Copyright © 2017年 organizationName. All rights reserved.
//

import UIKit

public class CYBFramework: NSObject {
    public static let shareInstance = CYBFramework();
    
    public func instanceFristViewController() -> FristViewController {
        return CYBStroyBoards.CYBMain().instantiateViewController(withIdentifier: CYBStroyBoards.FristViewController) as! FristViewController
    }
    public func instanceFristViewController() -> SecondViewController {
        return CYBStroyBoards.CYBMain().instantiateViewController(withIdentifier:  CYBStroyBoards.SecondViewController) as! SecondViewController
    }
    public func getviewcontroller() -> FristViewController{
        let cybStroyBoard = CYBStroyBoards.CYBMain()
        let result = cybStroyBoard.instantiateViewController(withIdentifier: CYBStroyBoards.FristViewController) as! FristViewController
        return result
        
    }
    public func test(){
        print("test.....")
    }
}

