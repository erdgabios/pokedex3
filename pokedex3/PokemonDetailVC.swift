//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by G on 16/10/2016.
//  Copyright © 2016 erdgabios. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        

       
    }


}
