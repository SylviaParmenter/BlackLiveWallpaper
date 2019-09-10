//
//  RootWindowViewController.swift
//  LiveSnapcode
//
//  Created by 鑫 on 2019/9/10.
//  Copyright © 2019 Oleg Abalonski. All rights reserved.
//

import Foundation
import UIKit
import Foundation

class RootWindowViewController: UIViewController {
    @IBOutlet weak var LiveBtn: UIButton!
    
    @IBOutlet weak var WallBtn: UIButton!
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        LiveBtn.titleLabel?.font = UIFont.init(name:"Roboto-Regular", size:30)
        WallBtn.titleLabel?.font = UIFont.init(name:"Roboto-Regular", size:30)
        let viewWidth = self.view.bounds.size.width
        let viewHeight = self.view.bounds.size.height/2.0
        LiveBtn.frame = CGRect.init(x: 0, y: 0, width: viewWidth, height: viewHeight)
        WallBtn.frame = CGRect.init(x: 0, y: viewHeight, width: viewWidth, height: viewHeight)
        UIFont.init(name:"Roboto-Regular", size:20)
        UIFont.init(name:"Roboto-Regular", size:20)


    }
    @IBAction func GotoLiveControllerAction(_ sender: Any) {
        let mainView = System.shared.appDelegate().pageViewController

        self.present(mainView!, animated: true, completion: nil)
    }
}

