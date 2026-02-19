//
//  ViewController.swift
//  IphoneSettingUIkit
//
//  Created by Noman belim on 19/02/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FCard: UIStackView!
    @IBOutlet weak var SecondCard: UIStackView!
    @IBOutlet weak var WifiBorder: UIView!
    @IBOutlet weak var nameCard: UIView!
    @IBOutlet weak var BattryBorder: UIView!
    @IBOutlet weak var ThirdCard: UIStackView!
    @IBOutlet weak var demo: UIView!
    @IBOutlet weak var NotificationUiVIew: UIView!
    @IBOutlet weak var AiroplanBorder: UIView!
    @IBOutlet weak var PersonlaHostpotBorder: UIView!
    @IBOutlet weak var BlueToothBorder: UIView!
    @IBOutlet weak var MobileServiceBorder: UIView!
    @IBOutlet weak var GenralDash: UIView!
    @IBOutlet weak var AccesDash: UIView!
    @IBOutlet weak var DisDash: UIView!
    @IBOutlet weak var ContDash: UIView!
    @IBOutlet weak var CamDash: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        FCard.layer.cornerRadius = 20
        SecondCard.layer.cornerRadius = 20
        SecondCard.layer.cornerRadius = 10
        NotificationUiVIew.layer.cornerRadius = 10
        WifiBorder.backgroundColor = UIColor.gray
        BattryBorder.backgroundColor = UIColor.gray
        PersonlaHostpotBorder.backgroundColor = UIColor.gray
        BlueToothBorder.backgroundColor = UIColor.gray
        MobileServiceBorder.backgroundColor = UIColor.gray
        AiroplanBorder.backgroundColor = UIColor.gray
        GenralDash.backgroundColor = UIColor.gray
    }
}

