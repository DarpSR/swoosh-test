//
//  LeagueViewController.swift
//  Swoosh-test
//
//  Created by Darp Ramkumar on 2/14/18.
//  Copyright © 2018 Darp. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNextClick(_ sender: Any) {
        performSegue(withIdentifier: "leagueToskillSegue", sender: self)
    }
    
    @IBAction func unwindSegueLVC (segue: UIStoryboardSegue){
        
    }
    
}
