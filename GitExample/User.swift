//
//  User.swift
//  GitExample
//
//  Created by KyleCheng on 2017/5/24.
//  Copyright © 2017年 KyleCheng. All rights reserved.
//

import UIKit

class User: NSObject {

    var usrName:String! = nil
    var usrId:String! = nil
    
    
    
    func showUserInfoById(uId:String) -> Dictionary<String,String>
    {
        let dict = ["A" : "123 " , "B" : "345"]
        
        print("ID:\(uId), Data=\(dict)")
        
        return dict
    }
}


