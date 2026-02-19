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
    @IBOutlet weak var SearchDash: UIView!
    @IBOutlet weak var SiriDash: UIView!
    @IBOutlet weak var StandDash: UIView!
    @IBOutlet weak var MobileDash: UIView!
    @IBOutlet weak var WallpaperDash: UIView!
    @IBOutlet weak var NotiDash: UIView!
    @IBOutlet weak var FocusDash: UIView!
    @IBOutlet weak var ScreenDash: UIView!
    @IBOutlet weak var SOundDash: UIView!
    @IBOutlet weak var ThirdCardUiview: UIView!
    @IBOutlet weak var FourCard: UIStackView!
    @IBOutlet weak var FirstCardView: UIView!
    @IBOutlet weak var ScreentimeUIview: UIView!
    @IBOutlet weak var FourCardView: UIView!
    @IBOutlet weak var FifthCardView: UIView!
    @IBOutlet weak var gameDash: UIView!
    @IBOutlet weak var AppVIew: UIView!
    @IBOutlet weak var EmergDash: UIView!
    @IBOutlet weak var faceDash: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        FCard.layer.cornerRadius = 20
        SecondCard.layer.cornerRadius = 20
        SecondCard.layer.cornerRadius = 10
        NotificationUiVIew.layer.cornerRadius = 10
        WifiBorder.backgroundColor = UIColor.gray
        PersonlaHostpotBorder.backgroundColor = UIColor.gray
        BlueToothBorder.backgroundColor = UIColor.gray
        MobileServiceBorder.backgroundColor = UIColor.gray
        AiroplanBorder.backgroundColor = UIColor.gray
        GenralDash.backgroundColor = UIColor.gray
        ThirdCardUiview.layer.cornerRadius = 15
        ScreentimeUIview.layer.cornerRadius = 15
        FirstCardView.layer.cornerRadius = 15
        nameCard.layer.cornerRadius = 15
        FourCardView.layer.cornerRadius = 15
        FifthCardView.layer.cornerRadius = 15
        AppVIew.layer.cornerRadius = 15
        FourCard.layer.cornerRadius = 15
        
        let views = [
               GenralDash,
               EmergDash,
               gameDash,
               faceDash,
               AccesDash,
               DisDash,
               ContDash,
               CamDash,
               SearchDash,
               SiriDash,
               StandDash,
               MobileDash,
               WallpaperDash,
               SOundDash,
               ScreenDash,
               FocusDash,
               NotiDash
               
           ]
           
           views.forEach { $0?.backgroundColor = UIColor.gray }
    }
}

