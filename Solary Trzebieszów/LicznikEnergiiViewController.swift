//
//  LicznikEnergiiViewController.swift
//  Solary Trzebieszów
//
//  Created by alaska0 on 16.06.2018.
//  Copyright © 2018 medialine. All rights reserved.
//

import UIKit

class LicznikEnergiiViewController: UIViewController , UINavigationControllerDelegate {
    
    @IBOutlet weak var lbCounter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        let url =  URL(string: "http://www.solary-trzebieszow.eu/emeter.txt")!
        let task = URLSession.shared.dataTask(with: url, completionHandler: getCounterData)
        task.resume()
        self.navigationController?.delegate = self
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.delegate = self
    }
    override func viewWillDisappear(_ animated: Bool) {
        self.navigationController?.delegate = nil
    }
    public func navigationControllerSupportedInterfaceOrientations(_ navigationController: UINavigationController) -> UIInterfaceOrientationMask {
        return  .portrait
    }
    func getCounterData( data: Data?, response:URLResponse?, error: Error?)
    {
        if(data != nil)
        {
            var response = String(data: data!, encoding: String.Encoding(rawValue: String.Encoding.utf8.rawValue)) ?? "";
            DispatchQueue.main.async {
                self.lbCounter.text = response
            }
        }
    }

    @IBAction func btPanelUzytkownika(_ sender: Any) {
        Common.OpenPanelUzytkownika()
    }
    
    @IBAction func btSolaryTrzebieszowTap(_ sender: Any) {
        Common.OpenSolaryTrzebieszow()
    }
   

}
