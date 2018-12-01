//
//  SearchViewController.swift
//  DonationTracker
//
//  Created by Nhat Lan Le tu on 12/1/18.
//  Copyright © 2018 Nhat Lan Le tu. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

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
    
    @IBOutlet weak var itemSwitch: UISwitch!
    
    @IBOutlet weak var categorySwitch: UISwitch!
    
    @IBOutlet weak var searchTextArea: UITextField!
    
    @IBOutlet weak var searchButton: UIButton!
    
    @IBAction func searchAction(_ sender: Any, forEvent event: UIEvent) {
    }
    
    

}
