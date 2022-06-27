//
//  ViewController.swift
//  appDices
//
//  Created by user221124 on 6/26/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgDadoUno: UIImageView!
    @IBOutlet weak var imgDadoDos: UIImageView!
    let dados = [
        UIImage(named: "dice1"),
        UIImage(named: "dice2"),
        UIImage(named: "dice3"),
        UIImage(named: "dice4"),
        UIImage(named: "dice5"),
        UIImage(named: "dice6"),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func btnLanzarDados(_ sender: UIButton) {
        imgDadoUno.image = dados[Int.random(in: 0 ... 5)]
        imgDadoDos.image = dados[Int.random(in: 0 ... 5)]
    }
}

