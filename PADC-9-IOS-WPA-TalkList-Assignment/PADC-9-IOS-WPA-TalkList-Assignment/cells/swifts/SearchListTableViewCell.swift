//
//  SearchListTableViewCell.swift
//  PADC-9-IOS-WPA-TalkList-Assignment
//
//  Created by Waiphyoag on 8/21/19.
//  Copyright © 2019 Waiphyoag. All rights reserved.
//

import UIKit

class SearchListTableViewCell : UITableViewCell
{
    
   
    @IBOutlet weak var ivSearch: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblTitle: UILabel!
    
    var mSearch : searchVO! {
        didSet {
            ivSearch.image = mSearch.searchImage
            lblName.text = mSearch.name
            lblTitle.text = mSearch.title
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
