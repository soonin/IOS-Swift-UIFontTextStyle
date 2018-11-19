//
//  ViewController.swift
//  IOS-Swift-UIFontTextStyle
//
//  Created by Pooya on 2018-11-19.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headLineLable: UILabel!
    @IBOutlet weak var subHeadlineLabel: UILabel!
    @IBOutlet weak var bodyLabel: UILabel!
    @IBOutlet weak var footnoteLabel: UILabel!
    @IBOutlet weak var caption1Label: UILabel!
    @IBOutlet weak var caption2Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateFonts()
    }


    func updateFonts() {
        headLineLable.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.headline)
        subHeadlineLabel.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.subheadline)
        bodyLabel.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.body)
        footnoteLabel.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.footnote)
        caption1Label.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.caption1)
        caption2Label.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.caption2)
    }
    
}

