//
//  ViewController.swift
//  about me
//
//  Created by Apple on 7/8/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: 200/255, green: 240/255, blue: 250/255, alpha: 1)
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var favoriteColor: UILabel!
    @IBOutlet weak var favoriteCity: UILabel!
    @IBOutlet weak var favoriteThingsToDo: UILabel!
    
    @IBAction func submitButton(_ sender: UIButton) {
        //let favoriteColor = "Favorite Color: Pink"
        self.favoriteColor.text = "Favorite Color: Pink"
        //let favoriteCity = "Favorite City: New York City";
        self.favoriteCity.text = "Favorite City: New York City"
        //let favoriteThingsToDo = "Favorite Things to Do: Go to the beach and hang out with my friends <3";
        self.favoriteThingsToDo.text = "Favorite Things to Do: Go to the beach and hang out with my friends <3";
    }
    
    
}

