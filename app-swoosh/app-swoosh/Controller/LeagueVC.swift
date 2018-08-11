//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Andrew Mostert on 2018/08/11.
//  Copyright © 2018 Andrew Mostert. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
