//
//  DetailsVC.swift
//  Accessisble Kuwait
//
//  Created by party time on 7/16/20.
//  Copyright © 2020 jannacoded. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {
    var selectedplace : Details!
    
    
    
    
    @IBOutlet weak var LinkBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        placeImage?.image = UIImage(named: "jaberPic")
        placeImage1?.image = UIImage(named: "jaber1")
        placeImage2?.image = UIImage(named: "jaber2")
        placeImage3?.image = UIImage(named: "jaber3")
        
       // add more
        
        
        LinkBtn.addTarget(self, action: #selector(openLink), for: .touchUpInside)
    }
    
     @objc func openLink() {
        
        if let urlToOpen = URL(string: "https://goo.gl/maps/YrGDab4oea4NJa4a6") {
            UIApplication.shared.open(urlToOpen, options: [:], completionHandler: nil)
        }
        
        
    }










    @IBOutlet weak var placeImage: UIImageView!
    @IBOutlet weak var placeImage1: UIImageView!
    @IBOutlet weak var placeImage2: UIImageView!
    @IBOutlet weak var placeImage3: UIImageView!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
