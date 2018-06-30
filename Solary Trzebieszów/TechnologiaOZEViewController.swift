//
//  TechnologiaOZEViewController.swift
//  Solary Trzebieszów
//
//  Created by alaska0 on 16.06.2018.
//  Copyright © 2018 medialine. All rights reserved.
//

import UIKit

class TechnologiaOZEViewController: UIViewController, UINavigationControllerDelegate  {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
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
    public func navigationControllerSupportedInterfaceOrientations(_ navigationController: UINavigationController) -> UIInterfaceOrientationMask {
        return  .portrait
    }
}
