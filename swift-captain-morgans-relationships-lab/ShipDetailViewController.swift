//
//  ShipDetailViewController.swift
//  swift-captain-morgans-relationships-lab
//
//  Created by Eldon Chan on 7/25/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ShipDetailViewController: UIViewController {
    
    var ship: Ship?

    @IBOutlet weak var shipNameLabel: UILabel!
    @IBOutlet weak var pirateNameLabel: UILabel!
    @IBOutlet weak var propulsionTypeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.shipNameLabel.text = ship?.name
        self.pirateNameLabel.text = ship?.pirates?.name
        self.propulsionTypeLabel.text = ship?.engines?.propulsion
        
        
    }
}
