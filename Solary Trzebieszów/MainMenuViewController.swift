//
//  MainMenuViewController.swift
//  Solary Trzebieszów
//
//  Created by alaska0 on 16.06.2018.
//  Copyright © 2018 medialine. All rights reserved.
//

import UIKit

class MainMenuViewController: UIViewController, UINavigationControllerDelegate {

 
    override func viewDidLoad() {
        super.viewDidLoad()
     
      //  UIDevice.current.setValue(UIInterfaceOrientation.portrait.rawValue, forKey: "orientation")
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.delegate = self
    }
    override func viewWillDisappear(_ animated: Bool) {
       self.navigationController?.delegate = nil
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btPanelUzytkownika(_ sender: Any) {
        Common.OpenPanelUzytkownika()
    }
    
    @IBAction func btSolaryTrzebieszowTap(_ sender: Any) {
        Common.OpenSolaryTrzebieszow()
    }
  
    override var   supportedInterfaceOrientations : UIInterfaceOrientationMask{
        
        return  .portrait
        
    }
    
    public func navigationControllerSupportedInterfaceOrientations(_ navigationController: UINavigationController) -> UIInterfaceOrientationMask {
        return  .portrait
    }
    
    
}
