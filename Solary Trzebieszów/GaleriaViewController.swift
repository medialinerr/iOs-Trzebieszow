//
//  GaleriaViewController.swift
//  Solary Trzebieszów
//
//  Created by alaska0 on 16.06.2018.
//  Copyright © 2018 medialine. All rights reserved.
//

import UIKit

class GaleriaViewController: UIViewController, UINavigationControllerDelegate {

    @IBOutlet weak var viewTitle: UIView!
    @IBOutlet weak var img339: UIImageView!
    @IBOutlet weak var img340: UIImageView!
    @IBOutlet weak var img341: UIImageView!
    @IBOutlet weak var img342: UIImageView!
    @IBOutlet weak var img343: UIImageView!
    @IBOutlet weak var img344: UIImageView!
    @IBOutlet weak var img345: UIImageView!
    @IBOutlet weak var img347: UIImageView!
    @IBOutlet weak var img348: UIImageView!
    @IBOutlet weak var img349: UIImageView!
    @IBOutlet weak var img350: UIImageView!
    @IBOutlet weak var img357: UIImageView!
    @IBOutlet weak var img358: UIImageView!
    @IBOutlet weak var img359: UIImageView!
    @IBOutlet weak var img365: UIImageView!
    @IBOutlet weak var img366: UIImageView!
    @IBOutlet weak var img367: UIImageView!
    @IBOutlet weak var img346: UIImageView!
 
    var fullViewImageView : UIImageView?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       // var tapGesture = null//UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        
        img339.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img339.clipsToBounds = true
        img339.isUserInteractionEnabled = true
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img339.addGestureRecognizer(tapGesture)
        
        img340.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img340.clipsToBounds = true
        img340.isUserInteractionEnabled = true
        let tapGesture2 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img340.addGestureRecognizer(tapGesture2)

        img341.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img341.clipsToBounds = true
        img341.isUserInteractionEnabled = true
        let tapGesture3 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img341.addGestureRecognizer(tapGesture3)

        img342.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img342.clipsToBounds = true
        img342.isUserInteractionEnabled = true
        let tapGesture4 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img342.addGestureRecognizer(tapGesture4)

        img343.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img343.clipsToBounds = true
        img343.isUserInteractionEnabled = true
        let tapGesture5 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img343.addGestureRecognizer(tapGesture5)

        img344.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img344.clipsToBounds = true
        img344.isUserInteractionEnabled = true
        let tapGesture6 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img344.addGestureRecognizer(tapGesture6)

        img345.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img345.clipsToBounds = true
        img345.isUserInteractionEnabled = true
        let tapGesture6_1 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img345.addGestureRecognizer(tapGesture6_1)

        img347.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img347.clipsToBounds = true
        img347.isUserInteractionEnabled = true
        let tapGesture7 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img347.addGestureRecognizer(tapGesture7)

        img348.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img348.clipsToBounds = true
        img348.isUserInteractionEnabled = true
        let tapGesture8 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img348.addGestureRecognizer(tapGesture8)

        img349.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img349.clipsToBounds = true
        img349.isUserInteractionEnabled = true
        let tapGesture9 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img349.addGestureRecognizer(tapGesture9)

        img350.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img350.clipsToBounds = true
        img350.isUserInteractionEnabled = true
        let tapGesture10 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img350.addGestureRecognizer(tapGesture10)

        img357.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img357.clipsToBounds = true
        img357.isUserInteractionEnabled = true
        let tapGesture11 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img357.addGestureRecognizer(tapGesture11)

        img358.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img358.clipsToBounds = true
        img358.isUserInteractionEnabled = true
        let tapGesture12 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img358.addGestureRecognizer(tapGesture12)

        img359.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img359.clipsToBounds = true
        img359.isUserInteractionEnabled = true
        let tapGesture13 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img359.addGestureRecognizer(tapGesture13)

        img365.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img365.clipsToBounds = true
        img365.isUserInteractionEnabled = true
        let tapGesture14 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img365.addGestureRecognizer(tapGesture14)

        img366.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img366.clipsToBounds = true
        img366.isUserInteractionEnabled = true
        let tapGesture15 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img366.addGestureRecognizer(tapGesture15)

        img367.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img367.clipsToBounds = true
        img367.isUserInteractionEnabled = true
        let tapGesture16 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img367.addGestureRecognizer(tapGesture16)

        img346.layer.cornerRadius = Common.RadiusLayer.cornerRadius
        img346.clipsToBounds = true
        img346.isUserInteractionEnabled = true
        let tapGesture17 = UITapGestureRecognizer(target: self, action: #selector(galeryImageTapped))
        img346.addGestureRecognizer(tapGesture17)

        self.navigationController?.delegate = self
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
 
   
    public override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        self.resizeFullScreanImage()
 
        coordinator.animate(alongsideTransition: { (_) in
            if(self.fullViewImageView != nil)
            {
                self.resizeFullScreanImage()
            }
        },
        completion: { (_) in
            if(self.fullViewImageView != nil)
            {
                self.resizeFullScreanImage()
            }
        })
    }
    
    func showFullScreanImage(orgImage : UIImageView)
    {
        if(fullViewImageView != nil)
        {
            fullViewImageView?.removeFromSuperview()
        }
        
        fullViewImageView = UIImageView(image: orgImage.image)
        fullViewImageView!.frame = UIScreen.main.bounds
        fullViewImageView!.backgroundColor = .black
        fullViewImageView!.contentMode = .scaleAspectFit
        fullViewImageView!.isUserInteractionEnabled = true
        let tap = UITapGestureRecognizer(target: self, action: #selector(dismissFullscreenImage))
        fullViewImageView!.addGestureRecognizer(tap)
        self.view.addSubview(fullViewImageView!)
        self.navigationController?.isNavigationBarHidden = true
        self.tabBarController?.tabBar.isHidden = true
    }
    
    func hideFullScreanImage(orgImage : UIImageView)
    {
        if(fullViewImageView != nil)
        {
            fullViewImageView?.removeFromSuperview()
            self.navigationController?.isNavigationBarHidden = false
            self.tabBarController?.tabBar.isHidden = false
            fullViewImageView = nil
        }
    }

    func resizeFullScreanImage()
    {
        if(fullViewImageView != nil)
        {
             fullViewImageView!.frame = UIScreen.main.bounds
        }
    }
    
    @IBAction func galeryImageTapped(_ sender: UITapGestureRecognizer) {
         let imageView = sender.view as! UIImageView
        showFullScreanImage(orgImage: imageView)
    }
    
    
    @objc func dismissFullscreenImage(_ sender: UITapGestureRecognizer) {
         let imageView = sender.view as! UIImageView
         hideFullScreanImage(orgImage: imageView)
    }
 
 
    public func navigationControllerSupportedInterfaceOrientations(_ navigationController: UINavigationController) -> UIInterfaceOrientationMask {
        return  .all
    }
 

}
