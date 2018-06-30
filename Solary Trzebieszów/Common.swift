//
//  Common.swift
//  AutoMobilis
//
//  Created by alaska0 on 10.06.2018.
//  Copyright © 2018 medialine. All rights reserved.
//

import Foundation
import UIKit


class Common
{
    var testVriable : Int32
    
    init()
    {
        self.testVriable = 0;
    }
    
  
    static var ShadowLayer : CALayer
    {
        get{
            var result =  CALayer();
            result.cornerRadius = 10.0;
            result.shadowColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 1.0).cgColor;
            result.shadowOffset = CGSize(width: 0, height: 1.75)
            result.shadowRadius = 1.7
            result.shadowOpacity = 0.45
            return result;
        }
    }

    static var RadiusLayer : CALayer
    {
        get{
            var result =  CALayer();
            result.cornerRadius = 10.0;
            return result;
        }
    }
    
    static func OpenSolaryTrzebieszow()
    {
        let url =  URL(string: "http://www.solary-trzebieszow.eu")!
        if UIApplication.shared.canOpenURL(url)
        {
             UIApplication.shared.openURL(url)
        }
    }
    
    static func OpenPanelUzytkownika()
    {
        let url =  URL(string: "http://www.solary-trzebieszow.eu/panel")!
        if UIApplication.shared.canOpenURL(url)
        {
            UIApplication.shared.openURL(url)
        }
    }
    
}
