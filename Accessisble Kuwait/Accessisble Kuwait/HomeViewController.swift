//
//  HomeViewController.swift
//  Accessisble Kuwait
//
//  Created by party time on 7/16/20.
//  Copyright © 2020 jannacoded. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func HealthCare(_ sender: Any) {
    //   selectCatog = healthCare.detailsArray
        performSegue(withIdentifier: "goToList", sender:healthCareDetails)
    }
    
    @IBAction func RetailStores(_ sender: Any) {
       // selectCatog = RetailStores.detailsArray
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func Restaurants(_ sender: Any) {
        
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func MovieTheaters(_ sender: Any) {
        
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func Banks(_ sender: Any) {
        
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func Pharmacies(_ sender: Any) {
        
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func Services(_ sender: Any) {
        
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func ParkingLots(_ sender: Any) {
       
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func Sports(_ sender: Any) {
        
      performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func Entertainment(_ sender: Any) {
        
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    @IBAction func Educataion(_ sender: Any) {
        
         performSegue(withIdentifier: "goToList", sender: nil)
    }
    
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToList"{
            let vc = segue.destination as! listTableView
            vc.selectCatog = healthCareDetails 
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
