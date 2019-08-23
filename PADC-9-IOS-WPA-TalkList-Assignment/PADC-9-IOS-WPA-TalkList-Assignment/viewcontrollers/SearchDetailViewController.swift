//
//  SearchDetailViewController.swift
//  PADC-9-IOS-WPA-TalkList-Assignment
//
//  Created by Waiphyoag on 8/23/19.
//  Copyright © 2019 Waiphyoag. All rights reserved.
//

import UIKit

class SearchDetailViewController: UIViewController {
    @IBOutlet weak var ivProfile: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var ivSearch: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lbldesc: UILabel!
    @IBOutlet weak var lblDetail: UILabel!
    var mSearch : searchVO!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        ivProfile.image = mSearch.profileimg
        ivSearch.image = mSearch.searchImage
        lblTitle.text = mSearch.title
        lblName.text = mSearch.name
        lbldesc.text = mSearch.profiledesc
        lblDetail.text = mSearch.detail
        
        ivProfile.layer.borderWidth = 1
        ivProfile.layer.masksToBounds = false
        ivProfile.layer.borderColor = UIColor.black.cgColor
        ivProfile.layer.cornerRadius = ivProfile.frame.height/2
        ivProfile.clipsToBounds = true
        

    }
    

    

}
