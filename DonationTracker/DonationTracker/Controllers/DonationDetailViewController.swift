//
//  DonationDetailViewController.swift
//  DonationTracker
//
//  Created by Nhat Lan Le tu on 12/1/18.
//  Copyright © 2018 Nhat Lan Le tu. All rights reserved.
//

import UIKit

class DonationDetailViewController: UIViewController {

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
    
    @IBOutlet weak var locationName: UITextField!
    
    @IBOutlet weak var donationName: UITextField!
    
    @IBOutlet weak var time: UITextField!
    
    
    @IBOutlet weak var fullDescription: UITextField!
    
    
    @IBOutlet weak var shortDescription: UITextField!
    
    @IBOutlet weak var value: UITextField!
    
    
    @IBOutlet weak var category: UITextField!
    
    
    
    @IBOutlet weak var comment: UITextField!
    
    
    

}
