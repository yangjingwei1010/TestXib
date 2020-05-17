//
//  ViewController.swift
//  TestXib
//
//  Created by 杨静伟 on 2020/5/5.
//  Copyright © 2020 firstleap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var labelHeightConstant: NSLayoutConstraint!
  @IBOutlet weak var labelWidthConstant: NSLayoutConstraint!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }

  @IBAction func buttonClick(_ sender: UIButton) {
    labelHeightConstant.constant += 10
    labelWidthConstant.constant += 10
  }
  

}

