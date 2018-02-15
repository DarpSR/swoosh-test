//
//  LeagueViewController.swift
//  Swoosh-test
//
//  Created by Darp Ramkumar on 2/14/18.
//  Copyright © 2018 Darp. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    @IBAction func onNextClick(_ sender: Any) {
        performSegue(withIdentifier: "leagueToskillSegue", sender: self)
    }
    
    @IBAction func unwindSegueLVC (segue: UIStoryboardSegue){
    }
    
    @IBAction func menBtnClicked(_ sender: Any) {
        leagueSelected(leauge:"mens");
    }
    
    @IBAction func womenBtnClicked(_ sender: Any) {
        leagueSelected(leauge:"womens");
    }
    
    @IBAction func coedBtnClicked(_ sender: Any) {
        leagueSelected(leauge:"coed");
    }
    
    func leagueSelected(leauge: String){
        player.desiredLeague = leauge
        nextBtn.isEnabled = true
    }
}
