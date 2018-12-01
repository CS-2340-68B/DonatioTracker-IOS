//
//  LocationDetailViewController.swift
//  DonationTracker
//
//  Created by Nhat Lan Le tu on 12/1/18.
//  Copyright © 2018 Nhat Lan Le tu. All rights reserved.
//

import UIKit

class LocationDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBOutlet weak var LocationDetailName: UILabel!
    
    @IBOutlet weak var streetAddress: UILabel!
    
    @IBOutlet weak var state: UILabel!
    
    @IBOutlet weak var city: UILabel!
    
    @IBOutlet weak var zip: UILabel!
    
    @IBOutlet weak var type: UILabel!
    
    
    @IBOutlet weak var phone: UILabel!
    
    
    @IBOutlet weak var website: UILabel!
    
    @IBOutlet weak var donationListButton: UIButton!
    
}
