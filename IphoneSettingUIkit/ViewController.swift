//
//  ViewController.swift
//  IphoneSettingUIkit
//
//  Created by Noman belim on 19/02/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FCard: UIStackView!
    @IBOutlet weak var WifiBorder: UIView!
    @IBOutlet weak var BattryBorder: UIView!
    @IBOutlet weak var AiroplanBorder: UIView!
    @IBOutlet weak var PersonlaHostpotBorder: UIView!
    @IBOutlet weak var BlueToothBorder: UIView!
    @IBOutlet weak var MobileServiceBorder: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        FCard.layer.cornerRadius = 10
        FCard.backgroundColor = UIColor.white
        FCard.layer.borderColor = UIColor.black.cgColor
        FCard.layer.borderWidth = 1
        WifiBorder.backgroundColor = UIColor.gray
        BattryBorder.backgroundColor = UIColor.gray
        PersonlaHostpotBorder.backgroundColor = UIColor.gray
        BlueToothBorder.backgroundColor = UIColor.gray
        MobileServiceBorder.backgroundColor = UIColor.gray
        AiroplanBorder.backgroundColor = UIColor.gray
    }


}

